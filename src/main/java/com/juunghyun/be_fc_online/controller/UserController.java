package com.juunghyun.be_fc_online.controller;

import com.juunghyun.be_fc_online.config.jwt.TokenInfo;
import com.juunghyun.be_fc_online.dto.UserLoginRequestDto;
import com.juunghyun.be_fc_online.dto.UserSignUpRequestDto;
import com.juunghyun.be_fc_online.service.UserService;
import io.swagger.v3.oas.annotations.Operation;
import jakarta.validation.Valid;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequiredArgsConstructor
@RequestMapping("/api/v1/auth")
public class UserController {

    private final UserService userService;

    @PostMapping("/signup")
    public ResponseEntity<String> signUp(@Valid @RequestBody UserSignUpRequestDto requestDto) {
        userService.signUp(requestDto);
        return ResponseEntity.status(HttpStatus.CREATED).body("회원가입이 성공적으로 완료되었습니다.");
    }

    @Operation(summary = "로그인", description = "이메일과 비밀번호로 로그인하고 토큰을 발급받습니다.")
    @PostMapping("/login")
    public ResponseEntity<TokenInfo> login(@RequestBody UserLoginRequestDto requestDto) {
        TokenInfo tokenInfo = userService.login(requestDto.getEmail(), requestDto.getPassword());
        return ResponseEntity.ok(tokenInfo);
    }
}
