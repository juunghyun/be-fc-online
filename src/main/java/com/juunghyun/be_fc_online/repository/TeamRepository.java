package com.juunghyun.be_fc_online.repository;

import com.juunghyun.be_fc_online.domain.Team;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface TeamRepository extends JpaRepository<Team, Long> {
    // 팀 이름 목록으로 팀 ID 목록을 찾는 메서드
    List<Team> findByNameIn(List<String> names);
}