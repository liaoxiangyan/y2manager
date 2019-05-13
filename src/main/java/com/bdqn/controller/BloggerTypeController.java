package com.bdqn.controller;

import com.bdqn.service.blogger.BloggerService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;

@Controller
@RequestMapping("/BloggerType")
public class BloggerTypeController {

    @Resource
    private BloggerService bloggerService;

    @RequestMapping("/getBloggerTypeById.html")
    public String getBloggerTypeById(Integer bTypeId){
        return "";
    }
}
