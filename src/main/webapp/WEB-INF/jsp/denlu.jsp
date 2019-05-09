<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>登录页面</title>
		<link rel="stylesheet" type="text/css" href="css/login.css"/>
		<script type="text/javascript">
		      function setCookie(){ //设置cookie    
                var loginCode = $("#login_code").val(); //获取用户名信息    
                var Password = $("#login_password").val(); //获取登陆密码信息    
                var checked = $("[name='checkbox']:checked");//获取“是否记住密码”复选框  
                 
		</script>
	</head>
	<body>
	      <div class="box">
    <div id="header">
        <h1>LOGIN</h1>
    </div>
    <form action="" method="post">
        <div class="group">
            <input class="inputMaterial" type="text" id="login_code" name="login_code" required>
            <span class="highlight"></span>
            <span class="bar"></span>
            <label>Username</label>

        </div>
        <div class="group">
            <input class="inputMaterial" type="password"  id="login_code" name="login_code" required>
            <span class="highlight"></span>
            <span class="bar"></span>
            <label>Password</label>
        </div>
          <div class="xingkul">
                 <input id="saveid" type="checkbox" />
                 </div>
		 	    <div class="xingku">
                <font onclick="">记住密码</font>
                 </div>
                 <div class="xingkul">
                 <input id="saveid" type="checkbox" />
                 </div>
		 	    <div class="xingku">
                <font>自动登录</font>
               </div>
                <button id="buttonlogintoregister" type="submit" >Login</button></br>
    </form>
    <div id="footer-box"><p class="footer-text">Not a member?
    	<span class="sign-up">
    	<a href="zhu.jsp">注册</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    	<a href="guan.html">反馈问题</a>
    	</span></p>
    </div>
    </div>
	</body>
	
</html>