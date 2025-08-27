package com.juunghyun.be_fc_online.service;

import com.juunghyun.be_fc_online.domain.User;
import com.juunghyun.be_fc_online.domain.UserStatus;
import com.juunghyun.be_fc_online.dto.UserInfoResponseDto;
import com.juunghyun.be_fc_online.dto.UserSignUpRequestDto;
import com.juunghyun.be_fc_online.repository.UserRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@RequiredArgsConstructor
@Transactional(readOnly = true)
public class UserService {

    private final UserRepository userRepository;
    private final PasswordEncoder passwordEncoder;

    @Transactional
    public Long signUp(UserSignUpRequestDto requestDto) {
        if (userRepository.findByEmail(requestDto.getEmail()).isPresent()) {
            throw new IllegalArgumentException("이미 사용 중인 이메일입니다.");
        }

        String encodedPassword = passwordEncoder.encode(requestDto.getPassword());

        User user = User.builder()
                .email(requestDto.getEmail())
                .password(encodedPassword)
                .nickname(requestDto.getNickname())
                .build();

        userRepository.save(user);
        return user.getId();
    }

    // 내 정보 조회
    public UserInfoResponseDto getMyInfo(String email) {
        User user = findUserByEmail(email);
        return new UserInfoResponseDto(user);
    }

    // 회원 탈퇴 (Soft Delete)
    @Transactional
    public void deleteUser(String email) {
        User user = findUserByEmail(email);

        // 사용자의 상태를 DELETED로 변경
        user.withdraw();
    }

    private User findUserByEmail(String email) {
        return userRepository.findByEmail(email)
                .orElseThrow(() -> new IllegalArgumentException("사용자를 찾을 수 없습니다."));
    }
}