package com.bdqn.controller;

import com.bdqn.pojo.User;
import com.bdqn.service.user.UserService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
public class UserController {
    @Resource(name = "userService")
    private UserService userService;

    @RequestMapping("/dologin.html")
    public String doLogin(HttpSession session){
        List<User> userList = userService.getUserList();
        session.setAttribute("userList",userList);
       return "test_2";
    }

}
