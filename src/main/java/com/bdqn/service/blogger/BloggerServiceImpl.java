package com.bdqn.service.blogger;

import com.bdqn.dao.blogger.BloggerMapper;
import com.bdqn.pojo.Blogger;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;
@Service("bloggerService")
public class BloggerServiceImpl implements  BloggerService {
    @Resource
    private BloggerMapper bloggerMapper;


    @Override
    public List<Blogger> getBloggerList() {
        return bloggerMapper.getBloggerList();
    }

    @Override
    public Blogger getBloggerListById(Integer bId) {
        return bloggerMapper.getBloggerListById(bId);
    }

    @Override
    public List<Blogger> getBloggerByName(String name, String bCreateName) {
        return bloggerMapper.getBloggerByName(name,bCreateName);
    }

    @Override
    public int addBlogger(Blogger blogger) {
        return bloggerMapper.addBlogger(blogger);
    }

    @Override
    public int updateBlogger(Blogger blogger) {
        return bloggerMapper.updateBlogger(blogger);
    }

    @Override
    public int delBlogger(Integer bId) {
        return bloggerMapper.delBlogger(bId);
    }
}
