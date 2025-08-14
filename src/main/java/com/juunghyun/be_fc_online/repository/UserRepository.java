package com.juunghyun.be_fc_online.repository;

import com.juunghyun.be_fc_online.domain.User;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface UserRepository extends JpaRepository<User, Long> {
    // 이메일로 사용자를 찾는 기능을 미리 추가해둡니다. (로그인 시 필요)
    Optional<User> findByEmail(String email);
}
