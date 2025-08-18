package com.juunghyun.be_fc_online.service;

import com.juunghyun.be_fc_online.domain.Player;
import com.juunghyun.be_fc_online.repository.PlayerRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@RequiredArgsConstructor
@Transactional(readOnly = true) // 조회 기능이므로 읽기 전용으로 설정
public class PlayerService {

    private final PlayerRepository playerRepository;

    public Player findById(Long playerId) {
        return playerRepository.findById(playerId)
                .orElseThrow(() -> new IllegalArgumentException("해당 선수를 찾을 수 없습니다. id=" + playerId));
    }
}