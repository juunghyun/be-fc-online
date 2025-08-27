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

import java.util.*;
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

        // 1. Fetch Join 쿼리를 호출하여 N+1 문제 없이 모든 댓글을 한 번에 가져옵니다.
        List<Comment> comments = commentRepository.findAllByPlayerWithParent(player);

        // 2. 가져온 댓글 목록을 계층 구조로 재조립합니다.
        List<CommentResponseDto> result = new ArrayList<>();
        Map<Long, CommentResponseDto> map = new HashMap<>();

        comments.forEach(c -> {
            CommentResponseDto dto = CommentResponseDto.from(c);
            map.put(dto.getCommentId(), dto);

            if (c.getParent() != null) {
                // 이 댓글이 답글이라면, 부모 댓글의 children 리스트에 추가합니다.
                map.get(c.getParent().getId()).getChildren().add(dto);
            } else {
                // 이 댓글이 최상위 댓글이라면, 최종 결과 리스트에 추가합니다.
                result.add(dto);
            }
        });
        return result;
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