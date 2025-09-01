package com.juunghyun.be_fc_online.service;

import com.juunghyun.be_fc_online.config.jwt.JwtTokenProvider;
import com.juunghyun.be_fc_online.config.jwt.TokenInfo;
import com.juunghyun.be_fc_online.domain.User;
import com.juunghyun.be_fc_online.repository.UserRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@RequiredArgsConstructor
public class AuthService {

    private final AuthenticationManager authenticationManager;
    private final JwtTokenProvider jwtTokenProvider;
    private final UserRepository userRepository;

    @Transactional
    public TokenInfo login(String email, String password) {
        // 1. ID/PW 를 기반으로 Authentication 객체 생성
        UsernamePasswordAuthenticationToken authenticationToken = new UsernamePasswordAuthenticationToken(email, password);

        // 2. 실제 검증 (비밀번호 체크)
        // 이 과정에서 CustomUserDetailsService가 DB에서 User 객체를 찾아 반환하고,
        // 인증 성공 시 Authentication 객체의 Principal에 User 객체가 담기게 됩니다.
        Authentication authentication = authenticationManager.authenticate(authenticationToken);

        // 3. 인증 정보를 기반으로 JWT 토큰 생성 (아직 nickname 없음)
        TokenInfo tokenInfo = jwtTokenProvider.generateToken(authentication);

        // 4. Principal에서 User 객체를 직접 가져와 Refresh Token을 업데이트합니다.
        User user = (User) authentication.getPrincipal();
        user.updateRefreshToken(tokenInfo.getRefreshToken());
        String nickname = user.getNickname(); // 닉네임 추출

        // 5. nickname을 포함한 최종 TokenInfo 객체를 생성하여 반환합니다.
        return TokenInfo.builder()
                .grantType(tokenInfo.getGrantType())
                .accessToken(tokenInfo.getAccessToken())
                .refreshToken(tokenInfo.getRefreshToken())
                .nickname(nickname) // 닉네임 추가
                .build();
    }

    @Transactional
    public void logout() {
        // 1. SecurityContextHolder에서 현재 인증 정보를 가져옴
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();

        // 2. DB에서 해당 사용자의 Refresh Token 제거
        User user = userRepository.findByEmail(authentication.getName())
                .orElseThrow(() -> new IllegalArgumentException("사용자를 찾을 수 없습니다."));
        user.updateRefreshToken(null);
    }
}