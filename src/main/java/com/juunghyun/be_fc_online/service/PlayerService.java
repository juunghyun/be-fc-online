package com.juunghyun.be_fc_online.service;

import com.juunghyun.be_fc_online.domain.Player;
import com.juunghyun.be_fc_online.domain.Team;
import com.juunghyun.be_fc_online.dto.*;
import com.juunghyun.be_fc_online.repository.PlayerRepository;
import com.juunghyun.be_fc_online.repository.TeamRepository;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.cache.annotation.Cacheable;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.http.HttpEntity;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Service;
import org.springframework.http.HttpHeaders;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.util.LinkedMultiValueMap;
import org.springframework.util.MultiValueMap;
import org.springframework.web.client.RestTemplate;

import java.util.List;
import java.util.stream.Collectors;

@Slf4j
@Service
@RequiredArgsConstructor
@Transactional(readOnly = true) // 조회 기능이므로 읽기 전용으로 설정
public class PlayerService {

    private final PlayerRepository playerRepository;
    private final TeamRepository teamRepository; // TeamRepository 주입
    private final RestTemplate restTemplate = new RestTemplate();

    public PlayerDetailResponseDto findById(Long playerId) {
        Player player = playerRepository.findById(playerId)
                .orElseThrow(() -> new IllegalArgumentException("해당 선수를 찾을 수 없습니다. id=" + playerId));
        return new PlayerDetailResponseDto(player);
    }


    @Cacheable(value = "playerPrice", key = "#spid + '_' + #enhancementLevel")
    public PlayerPriceResponseDto getRealTimePrice(Long spid, int enhancementLevel) {
        log.info("넥슨 API를 호출하여 실시간 가격을 가져옵니다... spid: {}, grade: {}", spid, enhancementLevel);
        String url = "https://fconline.nexon.com/datacenter/PlayerPriceGraph";

        // 1. 헤더 설정: Form Data 형식으로 요청한다고 알림
        HttpHeaders headers = new HttpHeaders();
        headers.setContentType(MediaType.APPLICATION_FORM_URLENCODED);

        // 2. Form Data 본문(body) 설정
        MultiValueMap<String, String> body = new LinkedMultiValueMap<>();
        body.add("spid", String.valueOf(spid));
        body.add("n1strong", String.valueOf(enhancementLevel));

        // 3. HTTP 요청 엔티티 생성
        HttpEntity<MultiValueMap<String, String>> requestEntity = new HttpEntity<>(body, headers);

        // 4. POST 요청 보내고 응답을 String으로 받기
        String htmlResponse = restTemplate.postForObject(url, requestEntity, String.class);

        // 5. 가격 파싱
        Long price = parsePriceFromHtml(htmlResponse);

        // 6. DTO로 만들어서 반환
        return new PlayerPriceResponseDto(spid, enhancementLevel, price);
    }

    //문자열 파싱 메서드
    private Long parsePriceFromHtml(String html) {
        try {
            String targetString = "<strong alt=\"";
            int startIndex = html.indexOf(targetString);

            if (startIndex == -1) {
                return 0L; // "alt" 속성을 찾지 못함
            }

            // "<strong alt="" 다음 위치부터 문자열 찾기 시작
            startIndex += targetString.length();

            // 그 위치부터 처음 나오는 큰따옴표(")의 위치를 찾음
            int endIndex = html.indexOf("\"", startIndex);

            if (endIndex == -1) {
                return 0L; // 닫는 따옴표를 찾지 못함
            }

            // 숫자 부분만 추출 (예: "4,520,000,000")
            String priceString = html.substring(startIndex, endIndex);

            // 쉼표(,)를 제거하고 Long 타입으로 변환
            return Long.parseLong(priceString.replace(",", ""));

        } catch (Exception e) {
            // 숫자 변환 중 에러 발생 시 0 반환
            return 0L;
        }
    }

    public PageResponseDto<PlayerResponseDto> searchPlayers(PlayerSearchConditionDto condition, Pageable pageable) {
        // 이 부분은 기존과 동일합니다.
        if (condition.getTeamNames() != null && !condition.getTeamNames().isEmpty()) {
            List<Team> teams = teamRepository.findByNameIn(condition.getTeamNames());
            if (teams.size() != condition.getTeamNames().size()) {
                return new PageResponseDto<>(Page.empty()); // 빈 페이지를 DTO로 감싸서 반환
            }
            List<Long> teamIds = teams.stream().map(Team::getId).collect(Collectors.toList());
            condition.setTeamIds(teamIds);
        }

        Page<Player> players = playerRepository.search(condition, pageable);

        // Page<Player>를 Page<PlayerResponseDto>로 변환합니다.
        Page<PlayerResponseDto> dtoPage = players.map(PlayerResponseDto::new);

        // 최종적으로 PageResponseDto로 한번 더 감싸서 반환합니다.
        return new PageResponseDto<>(dtoPage);
    }
}