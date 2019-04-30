package com.bdqn.dao.blogger;

import com.bdqn.pojo.Blogger;

import java.util.List;

public interface BloggerMapper {
    /**
     * 获取全部信息
     * @param blogger
     * @return
     */
    List<Blogger> getBloggerList(Blogger blogger);

    /**
     * 根据名字获取
     * @param name
     * @return
     */
  //  Blogger getBloggerByName(String name);

    /**
     * 新增
     * @param blogger
     * @return
     */
   // int addBlogger(Blogger blogger);

    /**
     * 删除
     * @param bId
     * @return
     */
   // int delBlogger(Integer bId);

    /**
     * 修改
     * @param blogger
     * @return
     */
    //int updateBlogger(Blogger blogger);
}
