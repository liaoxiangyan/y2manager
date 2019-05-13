package com.bdqn.controller;

import com.bdqn.pojo.BComment;
import com.bdqn.pojo.Blogger;
import com.bdqn.service.bComment.BCommentService;
import com.bdqn.service.blogger.BloggerService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
@RequestMapping("/blogger")
public class BloggerController {

    @Resource
    private BCommentService bCommentService;

    @Resource
    private BloggerService bloggerService;

    /**
     * 获取全部信息
     * @param session
     * @return
     */
    @RequestMapping("/bloggerlist.html")
    public String bloggerCreation(HttpSession session) {
        List<Blogger> bloggerList = ( List<Blogger>)session.getAttribute("bloggerList");
        session.setAttribute("bloggerList", bloggerList);
        return "myBlow";
    }

    /**
     * 根据标题和类别查询
     * @param session
     * @param bTitle
     * @param bCreateName
     * @return
     */
    @RequestMapping("/bloggerSerch.html")
    public String serchBlogger(HttpSession session,
                               @RequestParam(value = "bTitle" ,required = false) String bTitle,
                               @RequestParam(value = "bCreateName",required = false) String bCreateName) {
       /* if (bTitle!=null&&bTitle!=""){
            if(bCreateName!=null&&bCreateName!=""){


            }
        }*/
        /*List<Blogger> bloggerList = bloggerService.getBloggerByName(bTitle,bCreateName);
        session.setAttribute("bloggerList", bloggerList);*/
        return "redirect:/blogger/bloggerlist.html";



    }

    /**
     * 删除
     * @param bTypeId
     * @param session
     * @return
     */
    @RequestMapping("/delBlogger.html")
    public String delBlogger(Integer bTypeId, HttpSession session) {
        int delBlogger = bloggerService.delBlogger(bTypeId);
        session.setAttribute("delBlogger", delBlogger);
        return "myBlow";
    }

    /**
     * 修改的跳转
     * @param bId
     * @param session
     * @return
     */
    @RequestMapping("/updateBlogger.html")
    public String updateBlogger(Integer bId, HttpSession session) {
        Blogger blogger = bloggerService.getBloggerListById(bId);
        session.setAttribute("blogger", blogger);
        return "modifyBlogger";
    }

    /**
     * 修改
     * @param session
     * @return
     */
    @RequestMapping("/modifyBlogger.html")
    public String modifyBlogger(Blogger blogger, HttpSession session) {
        int updateBlogger = bloggerService.updateBlogger(blogger);
        session.setAttribute("updateBlogger", updateBlogger);
        return "redirect:/blogger/bloggerSerch.html";
    }

    /**
     * 新增的跳转
     * @return
     */
    @RequestMapping("/addBlow.html")
    public String addBlow() {
        return "addBlow";
    }

    /**
     * 新增
     * @param blogger
     * @param session
     * @return
     */
    @RequestMapping("/addblogger.html")
    public String addblogger(Blogger blogger, HttpSession session) {
        int addBlogger = bloggerService.addBlogger(blogger);
        session.setAttribute("addBlogger", addBlogger);
        return "redirect:/blogger/bloggerSerch.html";
    }

    /**
     * 查看
     * @param bId
     * @param session
     * @return
     */
    @RequestMapping("/selectblogger.html")
    public String selectblogger(Integer bId, HttpSession session) {
        Blogger blogger= bloggerService.getBloggerListById(bId);
        session.setAttribute("blogger", blogger);
        return "selectblogger";
    }

    /**
     * 评论
     * @param bComment
     * @param session
     * @return
     */
    @RequestMapping("/addBComment.html")
    @ResponseBody
    public Integer addBComment(BComment bComment, HttpSession session) {
        int addbComment = bCommentService.addbComment(bComment);
        return addbComment;
    }

    /**
     * 查看评论
     * @param session
     * @return
     */
    @RequestMapping("/BloggerList.html")
    public String getBloggerList(HttpSession session) {
        List<BComment> bCommentList = bCommentService.getbCommentList();
        session.setAttribute("bCommentList", bCommentList);
        return "";
    }
}
