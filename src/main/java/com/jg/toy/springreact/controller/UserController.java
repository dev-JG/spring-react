package com.jg.toy.springreact.controller;

import com.jg.toy.springreact.model.User;
import com.jg.toy.springreact.model.UserSearchParam;
import com.jg.toy.springreact.model.UserSearchResult;
import com.jg.toy.springreact.service.UserService;
import lombok.RequiredArgsConstructor;
import lombok.extern.log4j.Log4j2;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@Log4j2
@RestController
@RequiredArgsConstructor
@RequestMapping("api/v1/dev")
public class UserController {

    private final UserService userService;

    @GetMapping("")
    public String index(){
        return "index page";
    }

    @GetMapping("user")
    public List<User> getUser(){
        return userService.getUserList();
    }

    @GetMapping("userList")
    public UserSearchResult getUserList(@ModelAttribute UserSearchParam searchParam){
        log.info("searchParam = {}", searchParam.toString());

        return userService.getUserListToPaging(searchParam);
    }
}