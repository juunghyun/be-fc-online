package com.juunghyun.be_fc_online.domain;

import jakarta.persistence.*;
import lombok.AccessLevel;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;

import java.util.Collection;
import java.util.List;

@Entity
@Getter
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@Table(name = "users")
public class User implements UserDetails {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "user_id")
    private Long id;

    @Column(nullable = false, unique = true, length = 50)
    private String email;

    @Column(nullable = false)
    private String password;

    @Column(nullable = false, unique = true, length = 10)
    private String nickname;

    @Enumerated(EnumType.STRING) // Enum의 이름을 DB에 문자열로 저장합니다. (예: "USER", "ADMIN")
    @Column(nullable = false)
    private UserRole role;

    @Enumerated(EnumType.STRING) // Enum의 이름을 DB에 문자열로 저장합니다. (예: "ACTIVE", "DELETED")
    @Column(nullable = false)
    private UserStatus status;

    @Builder
    public User(String email, String password, String nickname, UserRole role) {
        this.email = email;
        this.password = password;
        this.nickname = nickname;
        this.role = (role != null) ? role : UserRole.USER; // 생성 시 기본 역할은 USER
        this.status = UserStatus.ACTIVE; // 생성 시 기본 상태는 ACTIVE
    }

    // ============== UserDetails 인터페이스 구현 ============== //

    @Override
    public Collection<? extends GrantedAuthority> getAuthorities() {
        // 사용자의 권한(role) 정보를 Spring Security에 제공합니다.
        return List.of(new SimpleGrantedAuthority(this.role.getKey()));
    }

    @Override
    public String getUsername() {
        // Spring Security에서 사용자를 식별하는 고유한 값으로 email을 사용합니다.
        return this.email;
    }

    // 아래 4개 메서드는 계정의 상태를 나타냅니다. (만료, 잠김 등)
    // 지금 프로젝트에서는 간단하게 모두 true를 반환하도록 설정합니다.

    @Override
    public boolean isAccountNonExpired() {
        return true;
    }

    @Override
    public boolean isAccountNonLocked() {
        return true;
    }

    @Override
    public boolean isCredentialsNonExpired() {
        return true;
    }

    @Override
    public boolean isEnabled() {
        // 계정이 활성화(ACTIVE) 상태일 때만 true를 반환하도록 하여,
        // 탈퇴한 사용자(DELETED)는 로그인을 못하게 막습니다.
        return this.status == UserStatus.ACTIVE;
    }
}