package com.juunghyun.be_fc_online.controller;

import com.juunghyun.be_fc_online.domain.Player;
import com.juunghyun.be_fc_online.service.PlayerService;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.tags.Tag;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@Tag(name = "Player API", description = "선수 관련 API")
@RestController
@RequiredArgsConstructor
@RequestMapping("/api/v1/players")
public class PlayerController {

    private final PlayerService playerService;

    @Operation(summary = "선수 상세 조회", description = "선수 ID로 특정 선수의 상세 정보를 조회합니다.")
    @GetMapping("/{playerId}")
    public ResponseEntity<Player> getPlayerDetails(@PathVariable Long playerId) {
        Player player = playerService.findById(playerId);
        return ResponseEntity.ok(player);
    }
}