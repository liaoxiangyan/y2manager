package com.bdqn.pojo;

/**
 * 文件上传表
 */
public class FileUpload {
    private Integer fileUploadId;//文件上传id
    private String fileUploadName;//文件内容

    public Integer getFileUploadId() {
        return fileUploadId;
    }

    public void setFileUploadId(Integer fileUploadId) {
        this.fileUploadId = fileUploadId;
    }

    public String getFileUploadName() {
        return fileUploadName;
    }

    public void setFileUploadName(String fileUploadName) {
        this.fileUploadName = fileUploadName;
    }

    @Override
    public String toString() {
        return "FileUpload{" +
                "fileUploadId=" + fileUploadId +
                ", fileUploadName='" + fileUploadName + '\'' +
                '}';
    }
}
