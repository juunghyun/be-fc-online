package com.juunghyun.be_fc_online.controller;

import com.juunghyun.be_fc_online.dto.FavoriteRequestDto;
import com.juunghyun.be_fc_online.dto.FavoriteResponseDto;
import com.juunghyun.be_fc_online.service.FavoriteService;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.tags.Tag;
import jakarta.validation.Valid;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Tag(name = "Favorite API", description = "선수 즐겨찾기 관련 API")
@RestController
@RequiredArgsConstructor
@RequestMapping("/api/v1/favorites")
public class FavoriteController {

    private final FavoriteService favoriteService;

    @Operation(summary = "내 즐겨찾기 목록 조회", description = "현재 로그인된 사용자의 즐겨찾기 목록을 조회합니다.")
    @GetMapping
    public ResponseEntity<List<FavoriteResponseDto>> getMyFavorites(@AuthenticationPrincipal UserDetails userDetails) {
        List<FavoriteResponseDto> myFavorites = favoriteService.getMyFavorites(userDetails.getUsername());
        return ResponseEntity.ok(myFavorites);
    }

    @Operation(summary = "즐겨찾기 추가", description = "선수를 즐겨찾기에 추가합니다.")
    @PostMapping
    public ResponseEntity<String> addFavorite(@AuthenticationPrincipal UserDetails userDetails,
                                              @Valid @RequestBody FavoriteRequestDto requestDto) {
        favoriteService.addFavorite(userDetails.getUsername(), requestDto);
        return ResponseEntity.status(HttpStatus.CREATED).body("즐겨찾기에 추가되었습니다.");
    }

    @Operation(summary = "즐겨찾기 삭제", description = "선수를 즐겨찾기에서 삭제합니다.")
    @DeleteMapping("/{playerId}")
    public ResponseEntity<String> removeFavorite(@AuthenticationPrincipal UserDetails userDetails,
                                                 @PathVariable Long playerId) {
        favoriteService.removeFavorite(userDetails.getUsername(), playerId);
        return ResponseEntity.ok("즐겨찾기에서 삭제되었습니다.");
    }
}