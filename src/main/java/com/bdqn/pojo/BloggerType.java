package com.bdqn.pojo;

/**
 * 博客类别表
 */
public class BloggerType {
    private  Integer bTypeId;//博客类别id
    private  String bCreateTime;//博客创建时间
    private  String bCreateName;//博主
    private  String bModifyTime;//博客更新时间

    public Integer getbTypeId() {
        return bTypeId;
    }

    public void setbTypeId(Integer bTypeId) {
        this.bTypeId = bTypeId;
    }

    public String getbCreateTime() {
        return bCreateTime;
    }

    public void setbCreateTime(String bCreateTime) {
        this.bCreateTime = bCreateTime;
    }

    public String getbCreateName() {
        return bCreateName;
    }

    public void setbCreateName(String bCreateName) {
        this.bCreateName = bCreateName;
    }

    public String getbModifyTime() {
        return bModifyTime;
    }

    public void setbModifyTime(String bModifyTime) {
        this.bModifyTime = bModifyTime;
    }

    @Override
    public String toString() {
        return "BloggerType{" +
                "bTypeId=" + bTypeId +
                ", bCreateTime='" + bCreateTime + '\'' +
                ", bCreateName='" + bCreateName + '\'' +
                ", bModifyTime='" + bModifyTime + '\'' +
                '}';
    }
}
