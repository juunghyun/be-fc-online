package com.juunghyun.be_fc_online.service;

import com.juunghyun.be_fc_online.domain.Favorite;
import com.juunghyun.be_fc_online.domain.Player;
import com.juunghyun.be_fc_online.domain.Stat;
import com.juunghyun.be_fc_online.domain.User;
import com.juunghyun.be_fc_online.dto.FavoriteRequestDto;
import com.juunghyun.be_fc_online.dto.FavoriteResponseDto;
import com.juunghyun.be_fc_online.dto.PlayerDetailResponseDto;
import com.juunghyun.be_fc_online.dto.PlayerResponseDto;
import com.juunghyun.be_fc_online.repository.FavoriteRepository;
import com.juunghyun.be_fc_online.repository.PlayerRepository;
import com.juunghyun.be_fc_online.repository.UserRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
@Transactional(readOnly = true)
public class FavoriteService {

    private final FavoriteRepository favoriteRepository;
    private final UserRepository userRepository;
    private final PlayerRepository playerRepository;
    private final PlayerService playerService;

    // 즐겨찾기 추가
    @Transactional
    public Long addFavorite(String userEmail, FavoriteRequestDto requestDto) {
        User user = findUserByEmail(userEmail);
        Player player = findPlayerById(requestDto.getPlayerId());

        // 이미 즐겨찾기에 추가되었는지 확인
        favoriteRepository.findByUserAndPlayer(user, player).ifPresent(f -> {
            throw new IllegalArgumentException("이미 즐겨찾기에 추가된 선수입니다.");
        });

        Favorite favorite = Favorite.builder()
                .user(user)
                .player(player)
                .grade(requestDto.getGrade())
                .build();

        favoriteRepository.save(favorite);
        return favorite.getId();
    }

    // 즐겨찾기 삭제
    @Transactional
    public void removeFavorite(String userEmail, Long playerId) {
        User user = findUserByEmail(userEmail);
        Player player = findPlayerById(playerId);

        Favorite favorite = favoriteRepository.findByUserAndPlayer(user, player)
                .orElseThrow(() -> new IllegalArgumentException("즐겨찾기 목록에 없는 선수입니다."));

        favoriteRepository.delete(favorite);
    }

    //즐겨찾기 목록 조회
    public List<FavoriteResponseDto> getMyFavorites(String userEmail) {
        User user = findUserByEmail(userEmail);
        List<Favorite> favorites = favoriteRepository.findByUser(user);

        return favorites.stream()
                .map(favorite -> {
                    // 1. 즐겨찾기에 저장된 강화 등급(grade)을 가져옵니다.
                    int grade = favorite.getGrade();
                    Player player = favorite.getPlayer();

                    // 2. PlayerService의 스탯 계산 로직을 재사용합니다.
                    // (적응도, 팀컬러는 기본값으로 계산)
                    PlayerDetailResponseDto detailDto = playerService.getPlayerDetailsWithStats(player.getId(), grade, 1, 0);
                    Stat calculatedStat = detailDto.getStats();

                    // 3. 계산된 스탯으로 PlayerResponseDto를 만듭니다.
                    PlayerResponseDto playerDto = new PlayerResponseDto(player, calculatedStat);

                    // 4. 최종 FavoriteResponseDto를 생성합니다.
                    return new FavoriteResponseDto(favorite, playerDto);
                })
                .collect(Collectors.toList());
    }

    // --- 편의 메서드 --- //
    private User findUserByEmail(String email) {
        return userRepository.findByEmail(email)
                .orElseThrow(() -> new IllegalArgumentException("해당 이메일의 사용자를 찾을 수 없습니다."));
    }

    private Player findPlayerById(Long playerId) {
        return playerRepository.findById(playerId)
                .orElseThrow(() -> new IllegalArgumentException("해당 ID의 선수를 찾을 수 없습니다."));
    }
}