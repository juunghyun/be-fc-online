package com.juunghyun.be_fc_online.controller;

import com.juunghyun.be_fc_online.domain.Player;
import com.juunghyun.be_fc_online.dto.PlayerPriceResponseDto;
import com.juunghyun.be_fc_online.service.PlayerService;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.tags.Tag;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

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

    @Operation(summary = "선수 실시간 가격 조회", description = "spid와 강화 등급으로 선수의 실시간 가격을 크롤링하여 조회합니다.")
    @GetMapping("/{spid}/price")
    public ResponseEntity<PlayerPriceResponseDto> getPlayerPrice(
            @PathVariable Long spid,
            @RequestParam(name = "grade", defaultValue = "1") int enhancementLevel) {

        PlayerPriceResponseDto priceDto = playerService.getRealTimePrice(spid, enhancementLevel);
        return ResponseEntity.ok(priceDto);
    }
}