package com.bdqn.service.user;

import com.bdqn.dao.user.UserMapper;
import com.bdqn.pojo.User;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;
@Service("userService")
public class UserServiceImpl implements  UserService {
    @Resource
    private UserMapper userMapper;
    @Override
    public List<User> getUserList() {
        return userMapper.getUserList();
    }

    /*@Override
    public User getUserByName(String name) {
        return userMapper.getUserByName(name);
    }

    @Override
    public int delUser(Integer id) {
        return userMapper.delUser(id);
    }

    @Override
    public int addUser(User user) {
        return userMapper.addUser(user);
    }

    @Override
    public int updateUser(User user) {
        return userMapper.updateUser(user);
    }

    @Override
    public int updatePwd(String phone) {
        return userMapper.updatePwd(phone);
    }*/
}
