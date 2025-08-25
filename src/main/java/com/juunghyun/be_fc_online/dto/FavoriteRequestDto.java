package com.juunghyun.be_fc_online.dto;

import jakarta.validation.constraints.Max;
import jakarta.validation.constraints.Min;
import jakarta.validation.constraints.NotNull;
import lombok.Getter;

@Getter
public class FavoriteRequestDto {

    @NotNull(message = "선수 ID는 필수입니다.")
    private Long playerId;

    @NotNull(message = "강화 등급은 필수입니다.")
    @Min(value = 1, message = "강화 등급은 1 이상이어야 합니다.")
    @Max(value = 13, message = "강화 등급은 13 이하이어야 합니다.")
    private int grade;
}