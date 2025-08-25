package com.juunghyun.be_fc_online.repository;

import com.juunghyun.be_fc_online.domain.Favorite;
import com.juunghyun.be_fc_online.domain.Player;
import com.juunghyun.be_fc_online.domain.User;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;
import java.util.Optional;

public interface FavoriteRepository extends JpaRepository<Favorite, Long> {

    // 사용자와 선수로 즐겨찾기 정보를 찾기 (중복 확인 및 삭제 시 사용)
    Optional<Favorite> findByUserAndPlayer(User user, Player player);

    // 특정 사용자의 모든 즐겨찾기 목록을 조회
    List<Favorite> findByUser(User user);
}