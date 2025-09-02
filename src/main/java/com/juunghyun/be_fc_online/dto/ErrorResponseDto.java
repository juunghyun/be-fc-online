package com.juunghyun.be_fc_online.dto;

import lombok.Getter;

@Getter
public class ErrorResponseDto {
    private final int statusCode;
    private final String message;

    public ErrorResponseDto(int statusCode, String message) {
        this.statusCode = statusCode;
        this.message = message;
    }
}