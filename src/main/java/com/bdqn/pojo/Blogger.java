package com.bdqn.pojo;

/**
 * 博客表
 */
public class Blogger {
    private Integer bId;//博客id
    private String bCreateName;//博客类别
    private String bTitle;//博客标题
    private String bPostDate;//发表时间
    private String bContent;//博客内容
    private Integer bPageView;//浏览量  点击次数
    private String linkName;//链接
    private String fileUploadName;//文件上传

    public String getbCreateName() {
        return bCreateName;
    }

    public void setbCreateName(String bCreateName) {
        this.bCreateName = bCreateName;
    }

    public String getLinkName() {
        return linkName;
    }

    public void setLinkName(String linkName) {
        this.linkName = linkName;
    }

    public String getFileUploadName() {
        return fileUploadName;
    }

    public void setFileUploadName(String fileUploadName) {
        this.fileUploadName = fileUploadName;
    }

    public Integer getbId() {
        return bId;
    }

    public void setbId(Integer bId) {
        this.bId = bId;
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

    public Integer getbPageView() {
        return bPageView;
    }

    public void setbPageView(Integer bPageView) {
        this.bPageView = bPageView;
    }

    @Override
    public String toString() {
        return "Blogger{" +
                "bId=" + bId +
                ", bPostDate='" + bPostDate + '\'' +
                ", bTitle='" + bTitle + '\'' +
                ", bContent='" + bContent + '\'' +
                ", bPageView=" + bPageView +
                '}';
    }
}
