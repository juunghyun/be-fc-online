package com.juunghyun.be_fc_online.controller;

import com.juunghyun.be_fc_online.dto.CommentRequestDto;
import com.juunghyun.be_fc_online.dto.CommentResponseDto;
import com.juunghyun.be_fc_online.service.CommentService;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.tags.Tag;
import jakarta.validation.Valid;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@Tag(name = "Comment API", description = "선수 상세 페이지의 댓글 및 답글 관련 API")
@RestController
@RequiredArgsConstructor
@RequestMapping("/api/v1")
public class CommentController {

    private final CommentService commentService;

    @Operation(summary = "댓글 목록 조회", description = "특정 선수의 모든 댓글과 답글을 계층 구조로 조회합니다.")
    @GetMapping("/players/{playerId}/comments")
    public ResponseEntity<List<CommentResponseDto>> getComments(@PathVariable Long playerId) {
        List<CommentResponseDto> comments = commentService.getComments(playerId);
        return ResponseEntity.ok(comments);
    }

    @Operation(summary = "댓글 또는 답글 작성", description = "특정 선수에게 댓글 또는 답글을 작성합니다.")
    @PostMapping("/players/{playerId}/comments")
    public ResponseEntity<String> createComment(@PathVariable Long playerId,
                                                @AuthenticationPrincipal UserDetails userDetails,
                                                @Valid @RequestBody CommentRequestDto requestDto) {
        commentService.createComment(playerId, userDetails.getUsername(), requestDto);
        return ResponseEntity.status(HttpStatus.CREATED).body("댓글이 성공적으로 작성되었습니다.");
    }

    @Operation(summary = "댓글 또는 답글 수정", description = "자신이 작성한 댓글 또는 답글을 수정합니다.")
    @PutMapping("/comments/{commentId}")
    public ResponseEntity<String> updateComment(@PathVariable Long commentId,
                                                @AuthenticationPrincipal UserDetails userDetails,
                                                @Valid @RequestBody CommentRequestDto requestDto) {
        commentService.updateComment(commentId, userDetails.getUsername(), requestDto);
        return ResponseEntity.ok("댓글이 성공적으로 수정되었습니다.");
    }

    @Operation(summary = "댓글 또는 답글 삭제", description = "자신이 작성한 댓글 또는 답글을 삭제합니다.")
    @DeleteMapping("/comments/{commentId}")
    public ResponseEntity<String> deleteComment(@PathVariable Long commentId,
                                                @AuthenticationPrincipal UserDetails userDetails) {
        commentService.deleteComment(commentId, userDetails.getUsername(), userDetails.getAuthorities());
        return ResponseEntity.ok("댓글이 성공적으로 삭제되었습니다.");
    }
}