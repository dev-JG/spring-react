package com.jg.toy.springreact.service;

import com.jg.toy.springreact.model.User;
import com.jg.toy.springreact.model.UserSearchParam;
import com.jg.toy.springreact.model.UserSearchResult;

import java.util.List;

public interface UserService {

    List<User> getUserList();

    UserSearchResult getUserListToPaging(UserSearchParam searchParam);
}
