package com.juunghyun.be_fc_online.repository;

import com.juunghyun.be_fc_online.domain.Comment;
import com.juunghyun.be_fc_online.domain.Player;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface CommentRepository extends JpaRepository<Comment, Long> {

    // 특정 선수의 최상위 댓글(답글이 아닌 댓글)만 시간순으로 조회
    List<Comment> findByPlayerAndParentIsNullOrderByCreatedAtAsc(Player player);
}