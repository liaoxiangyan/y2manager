package com.bdqn.dao.blogger;

import com.bdqn.pojo.Blogger;

import javax.persistence.criteria.CriteriaBuilder;
import java.util.List;

public interface BloggerMapper {
    /**
     * 获取全部信息
     *
     * @param
     * @return
     */
    List<Blogger> getBloggerList();

    /**
     * 根据id获取对象信息
     *
     * @param
     * @return
     */
    Blogger getBloggerListById(Integer bId);

    /**
     * 根据标题和类别获取信息
     *
     * @param name
     * @return
     */
    List<Blogger> getBloggerByName(String name, String bCreateName);

    /**
     * 新增
     *
     * @param blogger
     * @return
     */
    int addBlogger(Blogger blogger);


    /**
     * 修改
     *
     * @param blogger
     * @return
     */
    int updateBlogger(Blogger blogger);


    /**
     * 删除
     *
     * @param bId
     * @return
     */
    int delBlogger(Integer bId);

}
