package com.bdqn.service.bComment;

import com.bdqn.pojo.BComment;

import java.util.List;

public interface BCommentService {
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
