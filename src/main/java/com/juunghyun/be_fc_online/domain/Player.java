package com.juunghyun.be_fc_online.domain;

import jakarta.persistence.*;
import lombok.AccessLevel;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Entity
@Getter
@NoArgsConstructor(access = AccessLevel.PROTECTED)
public class Player {

    @Id
    @Column(name = "player_id")
    private Long id; // playercode

    @Column(name = "player_name")
    private String playerName;

    private int height;
    private int weight;
    private int salary;
    private String season;

    @Embedded
    private Stat stats;
}