package com.juunghyun.be_fc_online.repository;

import com.juunghyun.be_fc_online.domain.Comment;
import com.juunghyun.be_fc_online.domain.Player;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface CommentRepository extends JpaRepository<Comment, Long> {

    // N+1 문제를 해결하기 위해 Fetch Join을 사용합니다.
    // 특정 선수의 모든 댓글을 조회할 때, 각 댓글의 부모(parent) 정보까지 한 번에 가져옵니다.
    @Query("SELECT c FROM Comment c " +
            "LEFT JOIN FETCH c.parent " +
            "LEFT JOIN FETCH c.user " + // 작성자 정보도 함께 가져오도록 추가
            "WHERE c.player = :player ORDER BY c.createdAt ASC")
    List<Comment> findAllByPlayerWithParent(@Param("player") Player player);
}