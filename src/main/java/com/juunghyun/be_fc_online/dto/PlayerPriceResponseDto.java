package com.juunghyun.be_fc_online.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;

@Getter
@AllArgsConstructor // 생성자를 자동으로 만들어주는 Lombok 어노테이션
public class PlayerPriceResponseDto {
    private Long spid;
    private int enhancementLevel;
    private Long price;
}