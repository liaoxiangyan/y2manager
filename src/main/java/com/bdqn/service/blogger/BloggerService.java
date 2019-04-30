package com.bdqn.service.blogger;

import com.bdqn.pojo.Blogger;

import java.util.List;

public interface BloggerService {
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
   // Blogger getBloggerByName(String name);

    /**
     * 新增
     * @param blogger
     * @return
     */
  //  int addBlogger(Blogger blogger);

    /**
     * 删除
     * @param id
     * @return
     */
   // int delBlogger(int id);

    /**
     * 修改
     * @param blogger
     * @return
     */
   // int updateBlogger(Blogger blogger);
}
