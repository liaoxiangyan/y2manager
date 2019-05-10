package com.bdqn.controller;

import com.bdqn.pojo.User;
import com.bdqn.service.user.UserService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
@RequestMapping("/user")
public class UserController {
    @Resource(name = "userService")
    private UserService userService;

    @RequestMapping("/userview.html")
    public String doView(){
        return "system";
    }

    @RequestMapping("/userfile.html")
    public String doFile(){ return "show";}

    @RequestMapping("/dologin.html")
    public String doLogin(HttpSession session,
                          @RequestParam(value = "temp",required = false) String temp){
        String[] imgs = {"user.png","book_edit.png","book.png","color_wheel.png","script_edit.png","chart_pie.png","folder_go.png","tag_blue.png","wrench.png"};
        String[] imgss = {"imgtp/confused.ico","imgtp/cool.ico","imgtp/cry.ico","imgtp/fire.ico","imgtp/grimace.ico","imgtp/miao.ico","imgtp/prettiness.ico","imgtp/question.ico","imgtp/shout.ico"};
        session.setAttribute("img",imgs);
        if(temp!=null){

            if(temp.equals("1")||temp=="1"){

            }else {
                session.setAttribute("img",imgss);
            }
            return "redirect:/user/userview.html";
        }
        return "view";
    }

}
