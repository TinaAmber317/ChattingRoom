package com.example.chattingroom.model;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface UserMapper {
    //把用户插入数据库中 -> 注册
    int insert(User user);

    //根据用户名查询用户信息 -> 登录
    User selectByName(String username);
}
