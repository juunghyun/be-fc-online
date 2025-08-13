package com.juunghyun.be_fc_online.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configurers.AbstractHttpConfigurer;
import org.springframework.security.config.http.SessionCreationPolicy;
import org.springframework.security.web.SecurityFilterChain;

@Configuration
@EnableWebSecurity
public class SecurityConfig {

    @Bean
    public SecurityFilterChain filterChain(HttpSecurity http) throws Exception {
        // 1. REST API에 필요 없는 기능 비활성화
        http
                .csrf(AbstractHttpConfigurer::disable) // csrf 비활성화
                .formLogin(AbstractHttpConfigurer::disable) // formLogin 비활성화
                .httpBasic(AbstractHttpConfigurer::disable) // httpBasic 비활성화
                .sessionManagement(session -> session.sessionCreationPolicy(SessionCreationPolicy.STATELESS)); // 세션 사용 안함


        // 2. URL별 접근 권한 설정
        http
                .authorizeHttpRequests(authorize -> authorize
                        // 아래 주소들은 로그인 없이도 접근 가능
                        .requestMatchers(
                                "/",
                                "/swagger-ui.html", // Swagger UI 페이지
                                "/v3/api-docs/**",   // Swagger 문서 정보
                                "/swagger-ui/**",
                                "/api/v1/auth/**"   // 회원가입, 로그인 API
                        ).permitAll()
                        // 그 외 모든 주소는 인증(로그인)이 필요함
                        .anyRequest().authenticated()
                );

        // TODO: 나중에 JWT 필터를 여기에 추가할 예정입니다.

        return http.build();
    }
}
