package com.bdqn.service.fileUpload;

import com.bdqn.dao.fileUpload.FileUploadMapper;
import com.bdqn.pojo.FileUpload;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;
@Service("fileUploadService")
public class FileUploadServiceImpl implements FileUploadService {
    @Resource
    private FileUploadMapper fileUploadMapper;
    @Override
    public List<FileUpload> getFileUploadList() {
        return fileUploadMapper.getFileUploadList();
    }

    /*@Override
    public FileUpload getFileUploadByName(String name) {
        return fileUploadMapper.getFileUploadByName(name);
    }*/

   /* @Override
    public int addFileUpload(FileUpload fileUpload) {
        return fileUploadMapper.addFileUpload(fileUpload);
    }

    @Override
    public int delFileUpload(Integer id) {
        return fileUploadMapper.delFileUpload(id);
    }

    @Override
    public int updateFileUpload(FileUpload fileUpload) {
        return fileUploadMapper.updateFileUpload(fileUpload);
    }*/
}
