package com.bdqn.pojo;

/**
 * 博客表
 */
public class Blogger {
    private  Integer bId;//博客id
    private  Integer bTypeId;//博客类别id
    private  String bPostDate;//发表时间
    private  String bTitle;//博客标题
    private  String bContent;//博客内容
    private  String bCommenterName;//博客评论者
    private  String bCommentContent;//博客评论内容
    private  Integer bCommenterCount;//博客评论者人数
    private  Integer bPageView;//浏览量
    private  Integer linkid;//链接id
    private  Integer fileUploadId;//文件上传id

    public Integer getbId() {
        return bId;
    }

    public void setbId(Integer bId) {
        this.bId = bId;
    }

    public Integer getbTypeId() {
        return bTypeId;
    }

    public void setbTypeId(Integer bTypeId) {
        this.bTypeId = bTypeId;
    }

    public String getbPostDate() {
        return bPostDate;
    }

    public void setbPostDate(String bPostDate) {
        this.bPostDate = bPostDate;
    }

    public String getbTitle() {
        return bTitle;
    }

    public void setbTitle(String bTitle) {
        this.bTitle = bTitle;
    }

    public String getbContent() {
        return bContent;
    }

    public void setbContent(String bContent) {
        this.bContent = bContent;
    }

    public String getbCommenterName() {
        return bCommenterName;
    }

    public void setbCommenterName(String bCommenterName) {
        this.bCommenterName = bCommenterName;
    }

    public String getbCommentContent() {
        return bCommentContent;
    }

    public void setbCommentContent(String bCommentContent) {
        this.bCommentContent = bCommentContent;
    }

    public Integer getbCommenterCount() {
        return bCommenterCount;
    }

    public void setbCommenterCount(Integer bCommenterCount) {
        this.bCommenterCount = bCommenterCount;
    }

    public Integer getbPageView() {
        return bPageView;
    }

    public void setbPageView(Integer bPageView) {
        this.bPageView = bPageView;
    }

    public Integer getLinkid() {
        return linkid;
    }

    public void setLinkid(Integer linkid) {
        this.linkid = linkid;
    }

    public Integer getFileUploadId() {
        return fileUploadId;
    }

    public void setFileUploadId(Integer fileUploadId) {
        this.fileUploadId = fileUploadId;
    }

    @Override
    public String toString() {
        return "Blogger{" +
                "bId=" + bId +
                ", bTypeId=" + bTypeId +
                ", bPostDate='" + bPostDate + '\'' +
                ", bTitle='" + bTitle + '\'' +
                ", bContent='" + bContent + '\'' +
                ", bCommenterName='" + bCommenterName + '\'' +
                ", bCommentContent='" + bCommentContent + '\'' +
                ", bCommenterCount=" + bCommenterCount +
                ", bPageView=" + bPageView +
                ", linkid=" + linkid +
                '}';
    }
}
