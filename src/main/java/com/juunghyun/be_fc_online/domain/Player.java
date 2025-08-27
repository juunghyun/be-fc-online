package com.juunghyun.be_fc_online.domain;

import jakarta.persistence.*;
import lombok.AccessLevel;
import lombok.Getter;
import lombok.NoArgsConstructor;

import java.util.ArrayList;
import java.util.List;

@Entity
@Getter
@NoArgsConstructor(access = AccessLevel.PROTECTED)
public class Player {

    @Id
    @Column(name = "player_id")
    private Long id; // playercode

    @Column(nullable = false)
    private String nation; // 국적 필드

    @OneToMany(mappedBy = "player", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<Career> careers = new ArrayList<>();

    @OneToMany(mappedBy = "player", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<Favorite> favorites = new ArrayList<>();

    @OneToMany(mappedBy = "player", cascade = CascadeType.ALL, orphanRemoval = true)
    private List<Comment> comments = new ArrayList<>();


    @Column(name = "player_name")
    private String playerName;

    private Integer height;
    private Integer weight;
    private Integer salary;
    private String season;

    @Embedded
    private Stat stats;

    public void addCareer(Career career) {
        this.careers.add(career);
        career.setPlayer(this); // Career 엔티티에도 Player를 설정
    }
}