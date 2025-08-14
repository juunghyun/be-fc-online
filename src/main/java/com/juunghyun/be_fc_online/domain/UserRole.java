package com.juunghyun.be_fc_online.domain;

import lombok.Getter;
import lombok.RequiredArgsConstructor;

@Getter
@RequiredArgsConstructor
public enum UserRole {
    USER("USER_ROLE"),
    ADMIN("ADMIN_ROLE");

    private final String key;
}
