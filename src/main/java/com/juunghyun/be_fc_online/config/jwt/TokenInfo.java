package com.juunghyun.be_fc_online.config.jwt;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;

@Builder
@Data
@AllArgsConstructor
public class TokenInfo {
    private String grantType; // "Bearer"
    private String accessToken;
    private String refreshToken;
    private String nickname;
    private Long userId;
}