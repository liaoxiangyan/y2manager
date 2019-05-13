package com.bdqn.dao.bloggerType;

import com.bdqn.pojo.Blogger;
import com.bdqn.pojo.BloggerType;

import java.util.List;

public interface BloggerTypeMapper {
    /**
     * 获取全部信息
     *
     * @param
     * @return
     */
    List<BloggerType> getBloggerTypeList();

    /*
     *根据id获取对象
     * @param bTypeId
     * @return
     */
    BloggerType getBloggerTypeById(Integer bTypeId);


    /**
     * 根据名字获取
     * @param name
     * @return
     */
    // Blogger getBloggerTypeByName(String name);

    /**
     * 新增
     * @param bloggerType
     * @return
     */
    // int addBloggerType(BloggerType bloggerType);

    /**
     * 删除
     * @param id
     * @return
     */
    // int delBloggerType(int id);

    /**
     * 修改
     * @param bloggerType
     * @return
     */
    // int updateBloggerType(BloggerType bloggerType);
}
