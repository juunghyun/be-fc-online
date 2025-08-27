package com.juunghyun.be_fc_online.domain;

import jakarta.persistence.*;
import lombok.AccessLevel;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

@Entity
@Getter
@NoArgsConstructor(access = AccessLevel.PROTECTED)
public class Comment {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "comment_id")
    private Long id;

    @Column(nullable = false, length = 1000)
    private String content;

    private LocalDateTime createdAt = LocalDateTime.now();

    // === 연관관계 === //

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "user_id")
    private User user; // 작성자

    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "player_id")
    private Player player; // 댓글이 달린 선수

    // ▼▼▼ 계층형 구조를 위한 자기참조 관계 ▼▼▼
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "parent_id")
    private Comment parent; // 부모 댓글

    @OneToMany(mappedBy = "parent", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<Comment> children = new ArrayList<>(); // 자식 댓글 목록

    @Builder
    public Comment(String content, User user, Player player, Comment parent) {
        this.content = content;
        this.user = user;
        this.player = player;
        this.parent = parent;
    }

    //== 편의 메서드 ==//
    public void updateContent(String content) {
        this.content = content;
    }
}