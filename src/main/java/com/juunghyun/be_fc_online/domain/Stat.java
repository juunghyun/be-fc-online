package com.juunghyun.be_fc_online.domain;

import jakarta.persistence.Embeddable;
import lombok.AccessLevel;
import lombok.Getter;
import lombok.NoArgsConstructor;

@Embeddable
@Getter
@NoArgsConstructor(access = AccessLevel.PROTECTED)
public class Stat {

    // total overall
    private int overallrating;

    // Shooting Stats
    private int finishing;
    private int shotPower;
    private int longShots;
    private int freekickAccuracy;
    private int headingAccuracy;
    private int positioning;
    private int penalties;
    private int volleys;
    private int curve;

    // Pace & Physical Stats
    private int sprintSpeed;
    private int acceleration;
    private int stamina;
    private int strength;
    private int jumping;
    private int agility;
    private int reactions;
    private int balance;

    // Passing Stats
    private int shortPassing;
    private int longPassing;
    private int crossing;
    private int vision;

    // Dribbling Stats
    private int ballControl;
    private int dribbling;

    // Defending Stats
    private int marking;
    private int standingTackle;
    private int slidingTackle;
    private int aggression;
    private int interceptions;

    // Mentality
    private int composure;

    // Goalkeeping Stats
    private int gkDiving;
    private int gkHandling;
    private int gkKicking;
    private int gkReflexes;
    private int gkPositioning;

}