package com.bdqn.controller;

import com.bdqn.pojo.Blogger;
import com.bdqn.pojo.User;
import com.bdqn.service.blogger.BloggerService;
import com.bdqn.service.user.UserService;
import org.apache.commons.io.FilenameUtils;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;
import java.io.*;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Random;

@Controller
@RequestMapping("/user")
public class UserController {

    @Resource
    private BloggerService bloggerService;

    @Resource(name = "userService")
    private UserService userService;

    @RequestMapping("/userview.html")
    public String doView(){
        return "view";
    }

    @RequestMapping("/userfile.html")
    public String doFile(){ return "system";}

    @RequestMapping("/dologin.html")
    public String doLogin(HttpSession session,
                          @RequestParam(value = "temp",required = false) String temp){
        String[] imgs = {"user.png","book_edit.png","book.png","color_wheel.png","script_edit.png","chart_pie.png","folder_go.png","tag_blue.png","wrench.png"};
        String[] imgss = {"imgtp/confused.ico","imgtp/cool.ico","imgtp/cry.ico","imgtp/fire.ico","imgtp/grimace.ico","imgtp/miao.ico","imgtp/prettiness.ico","imgtp/question.ico","imgtp/shout.ico"};
        session.setAttribute("img",imgs);
        if(temp!=null){

            if(temp.equals("1")||temp=="1"){

            }else {
                session.setAttribute("img",imgss);
            }
            return "redirect:/user/userview.html";
        }
        return "view";
    }

    public boolean addFile(String choose,String file) {
        FileInputStream fis = null;

        FileOutputStream os = null;
        // 定义一个存放输入流的缓冲对象
        BufferedInputStream bis = null;

        // 定义一个输出流，相当StringBuffer（），会根据读取数据的大小，调整byte的数组长度
        ByteArrayOutputStream baos = new ByteArrayOutputStream();

        try {
            // 把文件路径和文件名作为参数 告诉读取流
            fis = new FileInputStream("F:/blow/src/main/webapp/SystemFlie/" + file);

            // 把文件读取流对象传递给缓存读取流对象
            bis = new BufferedInputStream(fis);

            // 获得缓存读取流开始的位置
            int len = 0;
            System.out.println("len=" + len);

            int count = 1024;
            // 定义一个容量来盛放数据
            byte[] buf = new byte[count];
            os = new FileOutputStream(choose+File.separator+file);
            while ((len = bis.read(buf)) != -1) {
                // 如果有数据的话，就把数据添加到输出流
                //这里直接用字符串StringBuffer的append方法也可以接收
                os.write(buf, 0, len);
            }
            return true;
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            try {
                //关闭所有的流
                os.close();
                baos.close();
                bis.close();
                fis.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
        }
        return false;
    }
    @RequestMapping("/fileAll.html")
    public String showAllfile(HttpSession session){
        String path = "F:/blow/src/main/webapp/SystemFlie"; // 路径
        File f = new File(path);
        if (!f.exists()) {
            System.out.println(path + " not exists");
            return "first";
        }

        File fa[] = f.listFiles();
        String ywFileFrist = null;
        String ywFileEnd = null;
        for (int i = 0; i < fa.length; i++) {
            File fs = fa[i];

            if (fs.isDirectory()) {
                System.out.println(fs.getName() + " <======================[目录]");

            } else {
                if(i == 0){
                    ywFileFrist = fs.getName();
                }
                ywFileEnd = fs.getName();
                System.out.println(fs.getName());
            }

        }
        System.out.println(ywFileFrist + " <======================[第一]");
        System.out.println(ywFileEnd + " <======================[最后]");
        session.setAttribute("ywFileFrist",ywFileFrist);
        session.setAttribute("ywFileEnd",ywFileEnd);

        return "system";
    }

    @RequestMapping("/system.html")
    public String showOne(@RequestParam(value = "lujin",required = false) String lujin
            ,@RequestParam(value = "chooseYW",required = false) String chooseYW){

        System.out.println(chooseYW+"<======文件名"+lujin);
        if(lujin != null){
            if(chooseYW != null){
                if(addFile(lujin,chooseYW)){
                    System.out.println("成功《============================");
                }else{
                    System.out.println("失败《============================");
                }
            }
        }
        return "first";
    }


}
