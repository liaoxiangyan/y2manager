package com.bdqn.pojo;

public class bComment {
    private String bCid;//评论id
    private String bid;//博客id
    private String id;//当前登录的id 也是评论者
    private String bCommentContent;//评论内容
    private String bDate;//评论时间
    private  String bCommenterName;//博客评论者

    public String getbCommenterName() {
        return bCommenterName;
    }

    public void setbCommenterName(String bCommenterName) {
        this.bCommenterName = bCommenterName;
    }

    public String getbCid() {
        return bCid;
    }

    public void setbCid(String bCid) {
        this.bCid = bCid;
    }

    public String getBid() {
        return bid;
    }

    public void setBid(String bid) {
        this.bid = bid;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getbCommentContent() {
        return bCommentContent;
    }

    public void setbCommentContent(String bCommentContent) {
        this.bCommentContent = bCommentContent;
    }

    public String getbDate() {
        return bDate;
    }

    public void setbDate(String bDate) {
        this.bDate = bDate;
    }

    @Override
    public String toString() {
        return "bComment{" +
                "bCid='" + bCid + '\'' +
                ", bid='" + bid + '\'' +
                ", id='" + id + '\'' +
                ", bCommentContent='" + bCommentContent + '\'' +
                ", bDate='" + bDate + '\'' +
                '}';
    }
}
