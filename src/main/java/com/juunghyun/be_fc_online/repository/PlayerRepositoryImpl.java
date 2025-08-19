package com.juunghyun.be_fc_online.repository;

import com.juunghyun.be_fc_online.domain.Player;
import com.juunghyun.be_fc_online.dto.PlayerSearchConditionDto;
import com.querydsl.core.types.Order;
import com.querydsl.core.types.OrderSpecifier;
import com.querydsl.core.types.dsl.BooleanExpression;
import com.querydsl.core.types.dsl.PathBuilder;
import com.querydsl.jpa.JPQLQuery;
import com.querydsl.jpa.impl.JPAQuery;
import com.querydsl.jpa.impl.JPAQueryFactory;
import jakarta.persistence.EntityManager;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.support.PageableExecutionUtils;

import java.util.List;

import static com.juunghyun.be_fc_online.domain.QCareer.career;
import static com.juunghyun.be_fc_online.domain.QPlayer.player;
import static org.springframework.util.StringUtils.hasText;

public class PlayerRepositoryImpl implements PlayerRepositoryCustom {

    private final JPAQueryFactory queryFactory;

    public PlayerRepositoryImpl(EntityManager em) {
        this.queryFactory = new JPAQueryFactory(em);
    }

    @Override
    public Page<Player> search(PlayerSearchConditionDto condition, Pageable pageable) {
        JPAQuery<Player> query = queryFactory
                .selectFrom(player)
                .where(
                        nameContains(condition.getName()),
                        nationEq(condition.getNation()),
                        teamIdsIn(condition.getTeamIds())
                )
                .offset(pageable.getOffset())
                .limit(pageable.getPageSize());

        for (Sort.Order o : pageable.getSort()) {
            PathBuilder pathBuilder = new PathBuilder<>(player.getType(), player.getMetadata());
            query.orderBy(new OrderSpecifier(o.isAscending() ? Order.ASC : Order.DESC,
                    pathBuilder.get(o.getProperty())));
        }

        query.orderBy(player.playerName.asc());
        List<Player> content = query.fetch();

        JPAQuery<Long> countQuery = queryFactory
                .select(player.count())
                .from(player)
                .where(
                        nameContains(condition.getName()),
                        nationEq(condition.getNation()),
                        teamIdsIn(condition.getTeamIds())
                );

        return PageableExecutionUtils.getPage(content, pageable, countQuery::fetchOne);
    }

    private BooleanExpression nameContains(String name) {
        return hasText(name) ? player.playerName.contains(name) : null;
    }

    private BooleanExpression nationEq(String nation) {
        return hasText(nation) ? player.nation.eq(nation) : null;
    }

    private BooleanExpression teamIdsIn(List<Long> teamIds) {
        if (teamIds == null || teamIds.isEmpty()) {
            return null;
        }

        JPQLQuery<Long> subQuery = queryFactory
                .select(career.player.id)
                .from(career)
                .where(career.team.id.in(teamIds))
                .groupBy(career.player.id)
                .having(career.team.id.countDistinct().eq((long) teamIds.size()));

        return player.id.in(subQuery);
    }
}