package com.bdqn.controller;

import com.bdqn.pojo.Blogger;
import com.bdqn.pojo.BloggerType;
import com.bdqn.service.blogger.BloggerService;
import com.bdqn.service.bloggerType.BloggerTypeService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.annotation.Resource;
import javax.persistence.criteria.CriteriaBuilder;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.ArrayList;
import java.util.List;

@Controller
@RequestMapping("/blogger")
public class BloggerController {
    @Resource
    private BloggerService bloggerService;
    @Resource
    private BloggerTypeService bloggerTypeService;

    @RequestMapping("/bloggerlist.html")
    public String bloggerCreation(Integer bTypeId, HttpSession session){
        List<Blogger> bloggerList = bloggerService.getBloggerList();
        List<BloggerType> bloggerTypeList=bloggerTypeService.getBloggerTypeList();
        session.setAttribute("bloggerList",bloggerList);
        session.setAttribute("bloggerTypeList",bloggerTypeList);
        return "myBlow";
    }



}
