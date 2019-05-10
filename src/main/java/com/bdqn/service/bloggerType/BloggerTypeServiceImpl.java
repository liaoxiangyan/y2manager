package com.bdqn.service.bloggerType;

import com.bdqn.dao.bloggerType.BloggerTypeMapper;
import com.bdqn.pojo.Blogger;
import com.bdqn.pojo.BloggerType;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;
@Service("bloggerTypeService")
public class BloggerTypeServiceImpl  implements  BloggerTypeService{
    @Resource
    private BloggerTypeMapper bloggerTypeMapper;

    @Override
    public List<BloggerType> getBloggerTypeList() {
        return bloggerTypeMapper.getBloggerTypeList();
    }

    @Override
    public BloggerType getBloggerTypeById(Integer bTypeId) {
        return bloggerTypeMapper.getBloggerTypeById(bTypeId);
    }


   /* @Override
    public Blogger getBloggerTypeByName(String name) {
        return bloggerTypeMapper.getBloggerTypeByName(name);
    }*/

    /*@Override
    public int addBloggerType(BloggerType bloggerType) {
        return bloggerTypeMapper.addBloggerType(bloggerType);
    }*/

   /* @Override
    public int delBloggerType(int id) {
        return bloggerTypeMapper.delBloggerType(id);
    }*/

   /* @Override
    public int updateBloggerType(BloggerType bloggerType) {
        return bloggerTypeMapper.updateBloggerType(bloggerType);
    }*/
}
