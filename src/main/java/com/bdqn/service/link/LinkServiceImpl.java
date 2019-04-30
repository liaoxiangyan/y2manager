package com.bdqn.service.link;

import com.bdqn.dao.link.LinkMapper;
import com.bdqn.pojo.FileUpload;
import com.bdqn.pojo.Link;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;
@Service("linkService")
public class LinkServiceImpl implements  LinkService {
    @Resource
    private LinkMapper linkMapper;
    @Override
    public List<Link> getLinkList() {
        return linkMapper.getLinkList();
    }

   /* @Override
    public Link getLinkByName(String name) {
        return linkMapper.getLinkByName(name);
    }

    @Override
    public int addLink(Link link) {
        return linkMapper.addLink(link);
    }

    @Override
    public int delLink(Integer id) {
        return delLink(id);
    }

    @Override
    public int updateLink(Link link) {
        return linkMapper.updateLink(link);
    }*/
}
