package com.juunghyun.be_fc_online.dto;

import com.juunghyun.be_fc_online.domain.Favorite;
import lombok.Getter;

@Getter
public class FavoriteResponseDto {

    private final Long favoriteId;
    private final int grade;
    private final PlayerResponseDto player;

    public FavoriteResponseDto(Favorite favorite, PlayerResponseDto playerWithCalculatedStat) {
        this.favoriteId = favorite.getId();
        this.grade = favorite.getGrade();
        this.player = playerWithCalculatedStat;
    }
}