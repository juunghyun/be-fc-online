package com.juunghyun.be_fc_online.controller;

import com.juunghyun.be_fc_online.config.jwt.TokenInfo;
import com.juunghyun.be_fc_online.dto.UserLoginRequestDto;
import com.juunghyun.be_fc_online.dto.UserSignUpRequestDto;
import com.juunghyun.be_fc_online.service.AuthService;
import com.juunghyun.be_fc_online.service.UserService;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.tags.Tag;
import jakarta.validation.Valid;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@Tag(name = "Auth API", description = "사용자 인증(회원가입, 로그인) 관련 API")
@RestController
@RequiredArgsConstructor
@RequestMapping("/api/v1/auth")
public class AuthController {

    private final UserService userService;
    private final AuthService authService; // AuthService 주입

    @Operation(summary = "회원가입", description = "새로운 사용자를 등록합니다.")
    @PostMapping("/signup")
    public ResponseEntity<String> signUp(@Valid @RequestBody UserSignUpRequestDto requestDto) {
        userService.signUp(requestDto); // 회원가입은 UserService 호출
        return ResponseEntity.status(HttpStatus.CREATED).body("회원가입이 성공적으로 완료되었습니다.");
    }

    @Operation(summary = "로그인", description = "이메일과 비밀번호로 로그인하고 JWT 토큰을 발급받습니다.")
    @PostMapping("/login")
    public ResponseEntity<TokenInfo> login(@RequestBody UserLoginRequestDto requestDto) {
        TokenInfo tokenInfo = authService.login(requestDto.getEmail(), requestDto.getPassword()); // 로그인은 AuthService 호출
        return ResponseEntity.ok(tokenInfo);
    }

    @Operation(summary = "로그아웃")
    @PostMapping("/logout")
    public ResponseEntity<String> logout() {
        authService.logout();
        return ResponseEntity.ok("정상적으로 로그아웃되었습니다.");
    }
}