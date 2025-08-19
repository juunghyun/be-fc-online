package com.juunghyun.be_fc_online.dto;

import com.juunghyun.be_fc_online.domain.Career;
import com.juunghyun.be_fc_online.domain.Player;
import com.juunghyun.be_fc_online.domain.Stat;
import lombok.Getter;

import java.util.List;
import java.util.stream.Collectors;

@Getter
public class PlayerDetailResponseDto {

    private final Long id;
    private final String playerName;
    private final String season;
    private final String nation;
    private final Integer height;
    private final Integer weight;
    private final Integer salary;
    private final List<String> careers; // 팀 이름 목록
    private final Stat stats;

    public PlayerDetailResponseDto(Player player) {
        this.id = player.getId();
        this.playerName = player.getPlayerName();
        this.season = player.getSeason();
        this.nation = player.getNation();
        this.height = player.getHeight();
        this.weight = player.getWeight();
        this.salary = player.getSalary();
        this.stats = player.getStats();
        // Career 리스트에서 Team의 이름만 추출하여 String 리스트로 변환
        this.careers = player.getCareers().stream()
                .map(career -> career.getTeam().getName())
                .collect(Collectors.toList());
    }
}