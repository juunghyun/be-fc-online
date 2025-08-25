package com.juunghyun.be_fc_online.controller;

import com.juunghyun.be_fc_online.domain.Player;
import com.juunghyun.be_fc_online.dto.*;
import com.juunghyun.be_fc_online.service.PlayerService;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.tags.Tag;
import lombok.RequiredArgsConstructor;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.web.PageableDefault;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@Tag(name = "Player API", description = "선수 관련 API")
@RestController
@RequiredArgsConstructor
@RequestMapping("/api/v1/players")
public class PlayerController {

    private final PlayerService playerService;

    @Operation(summary = "선수 상세 조회 (스탯 시뮬레이션 포함)",
            description = "선수 ID로 상세 정보를 조회합니다. grade, adaptation, teamColor 파라미터로 스탯 시뮬레이션이 가능합니다.")
    @GetMapping("/{playerId}")
    public ResponseEntity<PlayerDetailResponseDto> getPlayerDetails(
            @PathVariable Long playerId,
            @RequestParam(defaultValue = "1") int grade,
            @RequestParam(defaultValue = "1") int adaptation,
            @RequestParam(defaultValue = "0") int teamColor) {

        PlayerDetailResponseDto responseDto = playerService.getPlayerDetailsWithStats(playerId, grade, adaptation, teamColor);
        return ResponseEntity.ok(responseDto);
    }

    @Operation(summary = "선수 실시간 가격 조회", description = "playerId와 강화 등급으로 선수의 실시간 가격을 크롤링하여 조회합니다.")
    @GetMapping("/{playerId}/price")
    public ResponseEntity<PlayerPriceResponseDto> getPlayerPrice(
            @PathVariable Long playerId,
            @RequestParam(name = "grade", defaultValue = "1") int enhancementLevel) {

        PlayerPriceResponseDto priceDto = playerService.getRealTimePrice(playerId, enhancementLevel);
        return ResponseEntity.ok(priceDto);
    }

    @Operation(summary = "선수 검색", description = "다양한 조건으로 선수를 검색합니다. 예: ?name=호날두&teamNames=레알 마드리드&nation=포르투갈")
    @GetMapping("/search")
    public ResponseEntity<PageResponseDto<PlayerResponseDto>> searchPlayers(
        PlayerSearchConditionDto condition,
        @PageableDefault(size = 10, sort = "stats.overallRating", direction = Sort.Direction.DESC)Pageable pageable) {

        PageResponseDto<PlayerResponseDto> results = playerService.searchPlayers(condition, pageable);
        return ResponseEntity.ok(results);
    }
}