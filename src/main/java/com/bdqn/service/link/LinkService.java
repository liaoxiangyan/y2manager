package com.bdqn.service.link;

import com.bdqn.pojo.FileUpload;
import com.bdqn.pojo.Link;

import java.util.List;

public interface LinkService {
    /**
     * 获取全部信息
     * @return
     */
    List<Link> getLinkList();

    /**
     * 根据名字获取
     * @return
     */
   // Link getLinkByName(String name);

    /**
     * 新增
     * @param link
     * @return
     */
   // int addLink(Link link);

    /**
     * 删除
     * @param id
     * @return
     */
    //int delLink(Integer id);

    /**
     * 修改
     * @param link
     * @return
     */
    //int updateLink(Link link);
}
