package com.juunghyun.be_fc_online.dto;

import lombok.Data;
import java.util.List;

@Data
public class PlayerSearchConditionDto {
    private String name;
    private String nation;
    private List<String> teamNames; // Controller가 사용자로부터 받는 필드
    private List<Long> teamIds;     // Service가 Repository에게 전달할 필드
}