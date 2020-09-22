package com.jg.toy.springreact.model;

import com.fasterxml.jackson.annotation.JsonInclude;
import lombok.Data;

import java.time.LocalDateTime;

@Data
//@JsonInclude(JsonInclude.Include.NON_NULL)
public class User {

    private int userNo;

    private String userId;

    private String userType;

    private String userName;

    private String pwd;

    private String status;

    private LocalDateTime createDate;

    private LocalDateTime updateDate;
}
