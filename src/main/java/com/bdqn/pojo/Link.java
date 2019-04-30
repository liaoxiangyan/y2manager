package com.bdqn.pojo;

/**
 * 链接表
 */
public class Link {
    private Integer linkid;//链接id
    private String linkName;//链接内容

    public Integer getLinkid() {
        return linkid;
    }

    public void setLinkid(Integer linkid) {
        this.linkid = linkid;
    }

    public String getLinkName() {
        return linkName;
    }

    public void setLinkName(String linkName) {
        this.linkName = linkName;
    }

    @Override
    public String toString() {
        return "Link{" +
                "linkid=" + linkid +
                ", linkName='" + linkName + '\'' +
                '}';
    }
}
