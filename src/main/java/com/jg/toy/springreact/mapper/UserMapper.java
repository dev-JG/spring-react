package com.jg.toy.springreact.mapper;

import com.jg.toy.springreact.model.User;
import com.jg.toy.springreact.model.UserSearchParam;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface UserMapper {

    int selectUsersCnt(UserSearchParam searchParam);

    List<User> selectUsers(UserSearchParam searchParam);

    List<User> selectBySelective();

    User selectByPrimaryKey(int userNo);

    void insertSelective(User user);

    void updateByPrimaryKeySelective(User user);

    void deleteByPrimaryKey(int userNo);
}