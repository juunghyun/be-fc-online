package com.juunghyun.be_fc_online.dto;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.juunghyun.be_fc_online.domain.Comment;
import lombok.Getter;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

@Getter
public class CommentResponseDto {

    private final Long commentId;
    private final String content;
    private final String authorNickname;
    private final Long authorId;
    private final Long parentId;

    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd HH:mm:ss", timezone = "Asia/Seoul")
    private final LocalDateTime createdAt;

    private List<CommentResponseDto> children;

    public static CommentResponseDto from(Comment comment) {
        return new CommentResponseDto(comment);
    }

    private CommentResponseDto(Comment comment) {
        this.commentId = comment.getId();
        this.content = comment.getContent();
        this.authorNickname = comment.getUser().getNickname();
        this.authorId = comment.getUser().getId();
        // 부모 댓글이 있을 경우에만 parentId를 설정하고, 없으면 null로 설정합니다.
        this.parentId = (comment.getParent() != null) ? comment.getParent().getId() : null; // <-- 4. 부모 댓글 ID 값 설정
        this.createdAt = comment.getCreatedAt();
        this.children = new ArrayList<>();
    }
}