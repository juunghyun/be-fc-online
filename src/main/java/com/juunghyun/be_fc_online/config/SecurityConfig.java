package com.juunghyun.be_fc_online.config;

import com.juunghyun.be_fc_online.config.jwt.JwtAuthenticationFilter;
import com.juunghyun.be_fc_online.config.jwt.JwtTokenProvider;
import lombok.RequiredArgsConstructor;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.http.HttpMethod;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.config.annotation.authentication.configuration.AuthenticationConfiguration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configurers.AbstractHttpConfigurer;
import org.springframework.security.config.http.SessionCreationPolicy;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.web.SecurityFilterChain;
import org.springframework.security.web.authentication.UsernamePasswordAuthenticationFilter;

@Configuration
@EnableWebSecurity
@RequiredArgsConstructor
public class SecurityConfig {

    private final JwtTokenProvider jwtTokenProvider;

    @Bean
    public PasswordEncoder passwordEncoder() {
        return new BCryptPasswordEncoder();
    }

    @Bean
    public AuthenticationManager authenticationManager(AuthenticationConfiguration authenticationConfiguration) throws Exception {
        return authenticationConfiguration.getAuthenticationManager();
    }

    @Bean
    public SecurityFilterChain filterChain(HttpSecurity http) throws Exception {
        http
                // 1. 기본 설정 비활성화
                .csrf(AbstractHttpConfigurer::disable)
                .httpBasic(AbstractHttpConfigurer::disable)
                .formLogin(AbstractHttpConfigurer::disable)
                .sessionManagement(session -> session.sessionCreationPolicy(SessionCreationPolicy.STATELESS))

                // 2. 경로별 인가(Authorization) 설정
                .authorizeHttpRequests(authorize -> authorize
                        .requestMatchers(HttpMethod.OPTIONS, "/**").permitAll() // Preflight 요청은 모두 허용 -> CORS오류 해결
                        .requestMatchers(
                                "/",
                                "/swagger-ui.html",
                                "/v3/api-docs/**",
                                "/swagger-ui/**",
                                "/api/v1/auth/**"
                        ).permitAll() // 이 주소들은 모두 허용
                        .requestMatchers(HttpMethod.GET, "/api/v1/players/**").permitAll()
                        .requestMatchers(HttpMethod.GET, "/api/v1/players/{playerId}/comments").permitAll() // 댓글 조회는 누구나
                        .requestMatchers("/api/v1/comments/**").authenticated() // 댓글 수정/삭제는 인증 필요
                        .requestMatchers(HttpMethod.POST, "/api/v1/players/{playerId}/comments").authenticated() // 댓글 작성은 인증 필요
                        .requestMatchers("/api/v1/favorites/**").authenticated() // 즐겨찾기 API는 인증 필요
                        .anyRequest().authenticated() // 나머지 모든 요청은 인증 필요
                )

                // 3. JWT 필터 등록
                .addFilterBefore(new JwtAuthenticationFilter(jwtTokenProvider), UsernamePasswordAuthenticationFilter.class);

        return http.build();
    }
}