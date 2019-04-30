package com.bdqn.service.user;

import com.bdqn.pojo.User;

import java.util.List;

public interface UserService {
    /**
     * 获得用户全部信息
     * @return
     */
    List<User> getUserList();

    /**
     * 根据名字获取用户
     * @param name
     * @return
     */
   // User getUserByName(String name);

    /**
     * 删除
     * @param id
     * @return
     */
   // int delUser(Integer id);

    /**
     * 新增
     * @param user
     * @return
     */
  //  int addUser(User user);

    /**
     * 修改
     * @param user
     * @return
     */
   // int updateUser(User user);

    /**
     * 修改密码
     * @param phone
     * @return
     */
   //int updatePwd(String phone);
}
