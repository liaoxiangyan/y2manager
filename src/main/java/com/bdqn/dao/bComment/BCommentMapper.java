package com.bdqn.dao.bComment;

import com.bdqn.pojo.BComment;

import java.util.List;

public interface BCommentMapper {
    /**
     * 全部信息
     * @return
     */
    List<BComment> getbCommentList();

    /**
     * 新增
     * @param bComment
     * @return
     */
    int addbComment(BComment bComment);

}
