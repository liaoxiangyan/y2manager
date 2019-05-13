package com.bdqn.service.bComment;

import com.bdqn.dao.bComment.BCommentMapper;
import com.bdqn.pojo.BComment;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;
@Service
public class BCommentServiceImpl implements BCommentService {

    @Resource
    private BCommentMapper bCommentMapper;
    @Override
    public List<BComment> getbCommentList() {
        return bCommentMapper.getbCommentList();
    }

    @Override
    public int addbComment(BComment bComment) {
        return bCommentMapper.addbComment(bComment);
    }
}
