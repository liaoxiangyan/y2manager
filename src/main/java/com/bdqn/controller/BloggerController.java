package com.bdqn.controller;

import com.bdqn.pojo.Blogger;
import com.bdqn.service.blogger.BloggerService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
@RequestMapping("/blogger")
public class BloggerController {

    @Resource
    private BloggerService bloggerService;

    @RequestMapping("/bloggercreation.html")
    public String bloggerCreation(@RequestParam("blogger")Blogger blogger , HttpSession session){
        List<Blogger> bloggerList = bloggerService.getBloggerList(blogger);
        session.setAttribute("bloggerList",bloggerList);
        return "bloggerlist";
    }

    @RequestMapping("/bloggerlist.html")
    public String bloggerList(){
        return "redirect:/blogger/bloggercreation.html";
    }

}
