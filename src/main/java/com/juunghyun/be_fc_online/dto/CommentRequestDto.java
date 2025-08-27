package com.juunghyun.be_fc_online.dto;

import jakarta.validation.constraints.NotBlank;
import lombok.Getter;

@Getter
public class CommentRequestDto {

    @NotBlank(message = "댓글 내용은 비워둘 수 없습니다.")
    private String content;

    // 답글을 작성할 때 부모 댓글의 ID를 담는 필드.
    // 최상위 댓글을 작성할 때는 null이 됩니다.
    private Long parentId;
}