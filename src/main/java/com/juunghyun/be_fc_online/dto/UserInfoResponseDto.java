package com.juunghyun.be_fc_online.dto;

import com.juunghyun.be_fc_online.domain.User;
import lombok.Getter;

@Getter
public class UserInfoResponseDto {

    private final String email;
    private final String nickname;

    public UserInfoResponseDto(User user) {
        this.email = user.getEmail();
        this.nickname = user.getNickname();
    }
}