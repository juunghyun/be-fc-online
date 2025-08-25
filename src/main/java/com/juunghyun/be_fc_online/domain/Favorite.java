package com.juunghyun.be_fc_online.domain;

import jakarta.persistence.*;
import lombok.AccessLevel;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Entity
@Getter
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@Table(uniqueConstraints = { // 한 유저가 같은 선수를 중복으로 즐겨찾기하는 것을 방지
        @UniqueConstraint(
                name = "FAVORITE_UK",
                columnNames = {"user_id", "player_id"}
        )
})
public class Favorite {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "favorite_id")
    private Long id;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "user_id", nullable = false)
    private User user;

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "player_id", nullable = false)
    private Player player;

    @Column(nullable = false)
    private int grade; // 강화 단계를 저장할 필드

    @Builder
    public Favorite(User user, Player player, int grade) {
        this.user = user;
        this.player = player;
        this.grade = grade;
    }
}