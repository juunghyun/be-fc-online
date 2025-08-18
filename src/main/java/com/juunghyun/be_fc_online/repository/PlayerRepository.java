package com.juunghyun.be_fc_online.repository;

import com.juunghyun.be_fc_online.domain.Player;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PlayerRepository extends JpaRepository<Player, Long> {
}