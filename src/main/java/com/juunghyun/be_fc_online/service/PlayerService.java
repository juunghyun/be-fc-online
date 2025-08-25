package com.juunghyun.be_fc_online.service;

import com.juunghyun.be_fc_online.domain.Player;
import com.juunghyun.be_fc_online.domain.Stat;
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
import java.util.Map;
import java.util.stream.Collectors;

@Slf4j
@Service
@RequiredArgsConstructor
@Transactional(readOnly = true) // 조회 기능이므로 읽기 전용으로 설정
public class PlayerService {

    private final PlayerRepository playerRepository;
    private final TeamRepository teamRepository; // TeamRepository 주입
    private final RestTemplate restTemplate = new RestTemplate();

    // 강화 등급별 스탯 보너스
    private static final Map<Integer, Integer> GRADE_BONUS = Map.ofEntries(
            Map.entry(1, 0), Map.entry(2, 1), Map.entry(3, 2),
            Map.entry(4, 4), Map.entry(5, 6), Map.entry(6, 8),
            Map.entry(7, 11), Map.entry(8, 15), Map.entry(9, 17),
            Map.entry(10, 19), Map.entry(11, 21), Map.entry(12, 24),
            Map.entry(13, 27)
    );

    public PlayerDetailResponseDto findById(Long playerId) {
        Player player = playerRepository.findById(playerId)
                .orElseThrow(() -> new IllegalArgumentException("해당 선수를 찾을 수 없습니다. id=" + playerId));
        return new PlayerDetailResponseDto(player);
    }

    public PlayerDetailResponseDto getPlayerDetailsWithStats(Long playerId, int grade, int adaptation, int teamColor) {
        // 1. DB에서 선수의 기본 정보를 조회합니다.
        Player player = playerRepository.findById(playerId)
                .orElseThrow(() -> new IllegalArgumentException("해당 선수를 찾을 수 없습니다. id=" + playerId));

        // 2. 스탯을 계산합니다.
        Stat calculatedStat = calculateStat(player.getStats(), grade, adaptation, teamColor);

        // 3. 계산된 스탯을 포함하여 DTO를 생성하고 반환합니다.
        return new PlayerDetailResponseDto(player, calculatedStat);
    }

    private Stat calculateStat(Stat baseStat, int grade, int adaptation, int teamColor) {
        // 1. 총 보너스 스탯을 계산합니다.
        int gradeBonus = GRADE_BONUS.getOrDefault(grade, 0);
        int adaptationBonus = Math.max(0, adaptation - 1); // 적응도 1은 보너스 0
        int totalBonus = gradeBonus + adaptationBonus + teamColor;

        // 2. 새로운 Stat 객체를 만들어 반환합니다.
        return new Stat(
                baseStat.getOverallRating() + totalBonus,
                baseStat.getFinishing() + totalBonus,
                baseStat.getShotPower() + totalBonus,
                baseStat.getLongShots() + totalBonus,
                baseStat.getFreekickAccuracy() + totalBonus,
                baseStat.getHeadingAccuracy() + totalBonus,
                baseStat.getPositioning() + totalBonus,
                baseStat.getPenalties() + totalBonus,
                baseStat.getVolleys() + totalBonus,
                baseStat.getCurve() + totalBonus,
                baseStat.getSprintSpeed() + totalBonus,
                baseStat.getAcceleration() + totalBonus,
                baseStat.getStamina() + totalBonus,
                baseStat.getStrength() + totalBonus,
                baseStat.getJumping() + totalBonus,
                baseStat.getAgility() + totalBonus,
                baseStat.getReactions() + totalBonus,
                baseStat.getBalance() + totalBonus,
                baseStat.getShortPassing() + totalBonus,
                baseStat.getLongPassing() + totalBonus,
                baseStat.getCrossing() + totalBonus,
                baseStat.getVision() + totalBonus,
                baseStat.getBallControl() + totalBonus,
                baseStat.getDribbling() + totalBonus,
                baseStat.getMarking() + totalBonus,
                baseStat.getStandingTackle() + totalBonus,
                baseStat.getSlidingTackle() + totalBonus,
                baseStat.getAggression() + totalBonus,
                baseStat.getInterceptions() + totalBonus,
                baseStat.getComposure() + totalBonus,
                baseStat.getGkDiving() + totalBonus,
                baseStat.getGkHandling() + totalBonus,
                baseStat.getGkKicking() + totalBonus,
                baseStat.getGkReflexes() + totalBonus,
                baseStat.getGkPositioning() + totalBonus,
                baseStat.getSkillMoves() // 개인기는 보너스가 없으므로 그대로 전달
        );
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