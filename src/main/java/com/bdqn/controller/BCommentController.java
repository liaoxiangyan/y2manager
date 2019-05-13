package com.bdqn.controller;

import com.bdqn.pojo.BComment;
import com.bdqn.pojo.Blogger;
import com.bdqn.service.bComment.BCommentService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
@RequestMapping("/Bcomment")
public class BCommentController {
    @Resource
    private BCommentService bCommentService;

    @RequestMapping("/addBComment.html")
    public String addBComment(BComment bComment, HttpSession session) {
        int addbComment = bCommentService.addbComment(bComment);
        session.setAttribute("addbComment", addbComment);
        return "";
    }
    @RequestMapping("/BloggerList.html")
    public String getBloggerList(HttpSession session) {
        List<BComment> bCommentList = bCommentService.getbCommentList();
        session.setAttribute("bCommentList", bCommentList);
        return "";
    }

}
