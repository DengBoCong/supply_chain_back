package com.power.dbc.Utils;

import org.springframework.web.multipart.MultipartFile;

import javax.servlet.http.HttpServletRequest;
import java.io.*;
import java.util.Date;
import java.util.UUID;

/**
 * @program: supply_chain_back
 * @description:
 * @author: DBC
 * @create: 2019-06-27 10:05
 **/
public class FileUploadUtil {
    private final static String SAVEPATH = "D:/Intellij Idea Project/supply_chain_back/web/img/upload/";

    //文件上传
    public static String uploadFile(MultipartFile file, HttpServletRequest httpServletRequest,
                                    String fileName) throws IOException{
        /*String fileName1 = file.getOriginalFilename();
        System.out.println("--" + fileName1 + "++");*/
        /*InputStream inputStream = file.getInputStream();
        String path = httpServletRequest.getSession().getServletContext().getContextPath();
        System.out.println("--" + path + "++");*/
        String fileRealName = fileName.substring(fileName.lastIndexOf(File.separator) +1);
        String fileExtName = fileName.substring(fileName.lastIndexOf(".") + 1);
        InputStream inputStream = file.getInputStream();
        OutputStream outputStream = new FileOutputStream(SAVEPATH + fileRealName);
        byte[] buffer = new byte[1024*5];
        int len = 0;
        while ((len = inputStream.read(buffer)) > 0){
            outputStream.write(buffer, 0, len);
        }
        inputStream.close();
        outputStream.close();
        /*File tempFile = new File(path, new Date().getTime() + fileExtName);
        if(!tempFile.getParentFile().exists()){
            tempFile.getParentFile().mkdir();
        }
        if(!tempFile.exists()){
            tempFile.createNewFile();
        }
        file.transferTo(tempFile);*/
        return SAVEPATH + "img/upload/" + fileRealName;
    }

    private String makeFileName(String fileName){
        return UUID.randomUUID().toString() + "_" + fileName;
    }
}
