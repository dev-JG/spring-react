package com.jg.toy.springreact.model;

import lombok.Getter;
import lombok.Setter;

import java.time.LocalDateTime;

@Setter
@Getter
public class UserSearchParam {

    private int userNo;

    private String userId;

    private String userType;

    private String userName;

    private String pwd;

    private String status;

    private LocalDateTime createDate;

    private LocalDateTime updateDate;

    private int page = 1;

    private int pageSize = 5;
}