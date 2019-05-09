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
    public List<Blogger> getBloggerList(Blogger blogger) {
        return bloggerMapper.getBloggerList(blogger);
    }

   @Override
    public Blogger getBloggerByName(String name) {
        return bloggerMapper.getBloggerByName(name);
    }

    @Override
    public int addBlogger(Blogger blogger) {
        return bloggerMapper.addBlogger(blogger);
    }

   @Override
    public int delBlogger(int id) {
        return bloggerMapper.delBlogger(id);
    }

   @Override
    public int updateBlogger(Blogger blogger) {
        return bloggerMapper.updateBlogger(blogger);
    }

}
