package com.juunghyun.be_fc_online.dto;

import com.juunghyun.be_fc_online.domain.Comment;
import lombok.Getter;

import java.time.LocalDateTime;
import java.util.List;
import java.util.stream.Collectors;

@Getter
public class CommentResponseDto {

    private final Long commentId;
    private final String content;
    private final String authorNickname;
    private final LocalDateTime createdAt;
    private final List<CommentResponseDto> children; // 답글 목록

    public static CommentResponseDto from(Comment comment) {
        return new CommentResponseDto(comment);
    }

    private CommentResponseDto(Comment comment) {
        this.commentId = comment.getId();
        this.content = comment.getContent();
        this.authorNickname = comment.getUser().getNickname();
        this.createdAt = comment.getCreatedAt();
        // 자식 댓글들도 DTO로 변환하여 리스트에 담습니다.
        this.children = comment.getChildren().stream()
                .map(CommentResponseDto::from)
                .collect(Collectors.toList());
    }
}