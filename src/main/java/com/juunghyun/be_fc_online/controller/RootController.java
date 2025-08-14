package com.juunghyun.be_fc_online.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller // @RestController가 아닌 @Controller를 사용해야 리디렉션이 제대로 동작합니다.
public class RootController {

    @GetMapping("/")
    public String redirectToSwagger() {
        return "redirect:/swagger-ui.html";
    }
}
