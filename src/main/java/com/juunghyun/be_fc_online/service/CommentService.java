package com.juunghyun.be_fc_online.service;

import com.juunghyun.be_fc_online.domain.Comment;
import com.juunghyun.be_fc_online.domain.Player;
import com.juunghyun.be_fc_online.domain.User;
import com.juunghyun.be_fc_online.dto.CommentRequestDto;
import com.juunghyun.be_fc_online.dto.CommentResponseDto;
import com.juunghyun.be_fc_online.repository.CommentRepository;
import com.juunghyun.be_fc_online.repository.PlayerRepository;
import com.juunghyun.be_fc_online.repository.UserRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.Collection;
import java.util.List;
import java.util.stream.Collectors;

@Service
@RequiredArgsConstructor
@Transactional(readOnly = true)
public class CommentService {

    private final CommentRepository commentRepository;
    private final UserRepository userRepository;
    private final PlayerRepository playerRepository;

    // 댓글/답글 작성
    @Transactional
    public Long createComment(Long playerId, String userEmail, CommentRequestDto requestDto) {
        User user = findUserByEmail(userEmail);
        Player player = findPlayerById(playerId);
        Comment parentComment = null;

        // 답글인 경우, 부모 댓글을 찾아 설정
        if (requestDto.getParentId() != null) {
            parentComment = commentRepository.findById(requestDto.getParentId())
                    .orElseThrow(() -> new IllegalArgumentException("부모 댓글을 찾을 수 없습니다."));
        }

        Comment comment = Comment.builder()
                .content(requestDto.getContent())
                .user(user)
                .player(player)
                .parent(parentComment)
                .build();

        commentRepository.save(comment);
        return comment.getId();
    }

    // 특정 선수의 댓글 목록 조회
    public List<CommentResponseDto> getComments(Long playerId) {
        Player player = findPlayerById(playerId);
        // 최상위 댓글(parent가 null인 댓글)만 조회
        List<Comment> comments = commentRepository.findByPlayerAndParentIsNullOrderByCreatedAtAsc(player);

        return comments.stream()
                .map(CommentResponseDto::from)
                .collect(Collectors.toList());
    }

    // 댓글 수정
    @Transactional
    public void updateComment(Long commentId, String userEmail, CommentRequestDto requestDto) {
        Comment comment = findCommentById(commentId);

        // 본인이 작성한 댓글인지 확인
        if (!comment.getUser().getEmail().equals(userEmail)) {
            throw new SecurityException("댓글을 수정할 권한이 없습니다.");
        }

        comment.updateContent(requestDto.getContent());
    }

    // 댓글 삭제
    @Transactional
    public void deleteComment(Long commentId, String userEmail, Collection<? extends GrantedAuthority> authorities) {
        Comment comment = findCommentById(commentId);

        // 현재 사용자가 관리자(ADMIN) 권한을 가지고 있는지 확인
        boolean isAdmin = authorities.stream()
                .anyMatch(auth -> auth.getAuthority().equals("ROLE_ADMIN"));

        // 댓글 작성자가 아니고, 관리자도 아닐 경우에만 예외를 발생시킴
        if (!comment.getUser().getEmail().equals(userEmail) && !isAdmin) {
            throw new SecurityException("댓글을 삭제할 권한이 없습니다.");
        }

        commentRepository.delete(comment);
    }


    // --- 편의 메서드 (중복 코드 방지) --- //
    private User findUserByEmail(String email) {
        return userRepository.findByEmail(email)
                .orElseThrow(() -> new IllegalArgumentException("사용자를 찾을 수 없습니다."));
    }

    private Player findPlayerById(Long playerId) {
        return playerRepository.findById(playerId)
                .orElseThrow(() -> new IllegalArgumentException("선수를 찾을 수 없습니다."));
    }

    private Comment findCommentById(Long commentId) {
        return commentRepository.findById(commentId)
                .orElseThrow(() -> new IllegalArgumentException("댓글을 찾을 수 없습니다."));
    }
}