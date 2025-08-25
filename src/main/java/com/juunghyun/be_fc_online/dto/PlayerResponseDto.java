package com.juunghyun.be_fc_online.dto;

import com.juunghyun.be_fc_online.domain.Player;
import com.juunghyun.be_fc_online.domain.Stat;
import lombok.Getter;

@Getter
public class PlayerResponseDto {
    private Long id;
    private String playerName;
    private String season;
    private String nation;
    private int salary;
    private int overallrating;

    public PlayerResponseDto(Player player) {
        this.id = player.getId();
        this.playerName = player.getPlayerName();
        this.season = player.getSeason();
        this.nation = player.getNation();
        this.salary = player.getSalary();
        // Stat이 null일 경우를 대비한 안전장치
        if (player.getStats() != null) {
            this.overallrating = player.getStats().getOverallRating();
        }
    }

    public PlayerResponseDto(Player player, Stat calculatedStat) {
        this.id = player.getId();
        this.playerName = player.getPlayerName();
        this.season = player.getSeason();
        this.nation = player.getNation();
        this.salary = player.getSalary();
        // overallRating을 calculatedStat에서 가져옴
        if (calculatedStat != null) {
            this.overallrating = calculatedStat.getOverallRating();
        }
    }
}