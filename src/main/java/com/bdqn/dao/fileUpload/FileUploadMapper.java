package com.bdqn.dao.fileUpload;

import com.bdqn.pojo.FileUpload;

import java.util.List;

public interface FileUploadMapper {
    /**
     * 获取全部信息
     * @return
     */
    List<FileUpload> getFileUploadList();

    /**
     * 根据名字获取
     * @param name
     * @return
     */
   // FileUpload getFileUploadByName(String name);

    /**
     * 新增
     * @param fileUpload
     * @return
     */
   // int addFileUpload(FileUpload fileUpload);

    /**
     * 删除
     * @param id
     * @return
     */
  //  int delFileUpload(Integer id);

    /**
     * 修改
     * @param fileUpload
     * @return
     */
   // int updateFileUpload(FileUpload fileUpload);
}
