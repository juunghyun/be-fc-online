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
    private int overallRating;

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

    private int skillMoves;

    public Stat(int overallRating, int finishing, int shotPower, int longShots, int freekickAccuracy, int headingAccuracy, int positioning, int penalties, int volleys, int curve, int sprintSpeed, int acceleration, int stamina, int strength, int jumping, int agility, int reactions, int balance, int shortPassing, int longPassing, int crossing, int vision, int ballControl, int dribbling, int marking, int standingTackle, int slidingTackle, int aggression, int interceptions, int composure, int gkDiving, int gkHandling, int gkKicking, int gkReflexes, int gkPositioning, int skillMoves) {
        this.overallRating = overallRating;
        this.finishing = finishing;
        this.shotPower = shotPower;
        this.longShots = longShots;
        this.freekickAccuracy = freekickAccuracy;
        this.headingAccuracy = headingAccuracy;
        this.positioning = positioning;
        this.penalties = penalties;
        this.volleys = volleys;
        this.curve = curve;
        this.sprintSpeed = sprintSpeed;
        this.acceleration = acceleration;
        this.stamina = stamina;
        this.strength = strength;
        this.jumping = jumping;
        this.agility = agility;
        this.reactions = reactions;
        this.balance = balance;
        this.shortPassing = shortPassing;
        this.longPassing = longPassing;
        this.crossing = crossing;
        this.vision = vision;
        this.ballControl = ballControl;
        this.dribbling = dribbling;
        this.marking = marking;
        this.standingTackle = standingTackle;
        this.slidingTackle = slidingTackle;
        this.aggression = aggression;
        this.interceptions = interceptions;
        this.composure = composure;
        this.gkDiving = gkDiving;
        this.gkHandling = gkHandling;
        this.gkKicking = gkKicking;
        this.gkReflexes = gkReflexes;
        this.gkPositioning = gkPositioning;
        this.skillMoves = skillMoves;
    }
}