package com.jg.toy.springreact.service.imp;

import com.jg.toy.springreact.mapper.UserMapper;
import com.jg.toy.springreact.model.User;
import com.jg.toy.springreact.model.UserSearchParam;
import com.jg.toy.springreact.model.UserSearchResult;
import com.jg.toy.springreact.service.UserService;
import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
@AllArgsConstructor
public class UserServiceImpl implements UserService {

    private final UserMapper userMapper;

    @Override
    public List<User> getUserList() {
        return userMapper.selectBySelective();
    }

    @Override
    public UserSearchResult getUserListToPaging(UserSearchParam searchParam) {

        return UserSearchResult.builder()
                .total(userMapper.selectUsersCnt(searchParam))
                .userList(userMapper.selectUsers(searchParam))
                .page(searchParam.getPage())
                .pageSize(searchParam.getPageSize())
                .build();
    }
}
