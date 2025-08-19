package com.juunghyun.be_fc_online.repository;

import com.juunghyun.be_fc_online.domain.Player;
import com.juunghyun.be_fc_online.dto.PlayerSearchConditionDto;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

public interface PlayerRepositoryCustom {
    Page<Player> search(PlayerSearchConditionDto condition, Pageable pageable);
}