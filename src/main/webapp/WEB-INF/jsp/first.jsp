<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"/>
    <title>个人博客系统</title>
    <link rel="stylesheet" href="/statics/css/style.css"/>
    <link rel="stylesheet" href="/statics/css/public.css"/>
    <link rel="stylesheet" href="/statics/css/denglu.css"/>
    <link rel="stylesheet" href="/statics/css/czhi.css"/>
</head>

<body>

<header class="adver">
</header>
<div class="publicHeader"><img src="/statics/img/panel_loading.1.5.4.gif"/>
    <h1>个人博客系统</h1>
    <div class="publicHeaderR">
        <a href="">首页</a>
        <a href="javascript:void(0);" id="userlogin">登录</a>
        <a href="zhu.jsp">注册</a>
        <a href="javascript:void(0);">退出</a>
    </div>
</div>

<div id="popLayer"></div>

<div class="box" id="popBox">
    <div id="header">
        <h1>LOGIN</h1>
        <div class="close">
            <input type="button" value="关闭"/>
        </div>
    </div>
    <form action="" method="post">
        <div class="group">
            <input class="inputMaterial" type="text" class="login_code" name="login_code" required>
            <span class="highlight"></span>
            <span class="bar"></span>
            <label>Username</label>

        </div>
        <div class="group">
            <input class="inputMaterial" type="password" class="login_code" name="login_code" required>
            <span class="highlight"></span>
            <span class="bar"></span>
            <label>Password</label>
        </div>
        <div class="xingkul">
            <input class="saveid" type="checkbox" />
        </div>
        <div class="xingku">
            <font onclick="">记住密码</font>
        </div>
        <div class="xingkul">
            <input class="saveid" type="checkbox" />
        </div>
        <div class="xingku">
            <font>自动登录</font>
        </div>
        <button id="buttonlogintoregister" type="submit">Login</button>
        </br>
    </form>
    <div id="footer-box">
        <p class="footer-text">Not a member?
            <span class="sign-up">
    						<a href="zhu.jsp">注册</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    						<a href="guan.html">反馈问题</a>
    					</span></p>
    </div>
</div>

<div class="publicTime">
    <span id="time">2019年5月1日 00：00 星期三</span>
    <a href="#">温馨提示：为了能正常浏览，请使用高版本浏览器！（IE10+）</a>
</div>
<div id="serchandlook">
    <div>
        <span id="spanaddress">你当前的位置是：首页</span>
    </div>
</div>

<div class="publicMian ">

    <div class="left">
        <h2 class="leftH2"><span class="span1"></span>功能列表 <span></span></h2>
        <nav>
            <ul class="list">
                <li>
                    <a href="system.jsp"><img src="/statics/img/user.png"/>&nbsp;用户管理</a>
                </li>
                <li>
                    <a href="addBlow.jsp"><img src="/statics/img/book_edit.png"/>&nbsp;发表博客</a>
                </li>
                <li>
                    <a href="/blogger/bloggerSerch.html"><img src="/statics/img/book.png"/>&nbsp;博客管理</a>
                </li>
                <li>
                    <a href="view.jsp"><img src="/statics/img/color_wheel.png"/>&nbsp;页面管理</a>
                </li>
                <li>
                    <a href="comment.jsp"><img src="/statics/img/script_edit.png"/>&nbsp;评论管理</a>
                </li>
                <li>
                    <a href="#"><img src="/statics/img/chart_pie.png"/>&nbsp;分类标签</a>
                </li>
                <li>
                    <a href="show.jsp"><img src="/statics/img/folder_go.png"/>&nbsp;文件管理</a>
                </li>

                <li>
                    <a href="#"><img src="/statics/img/wrench.png"/>&nbsp;系统设置</a>
                </li>
            </ul>
        </nav>
    </div>
    <div class="right">
        <div id="left">
            <dl>
                <dt>最新博客</dt>
                <%--<c:forEach items="${}" var="li">
                   <dd>${}</dd>
                </c:forEach>--%>

            </dl>
        </div>
        <div id="center">
            <dl>
                <dt>最新博主</dt>
                <%--<c:forEach items="${}" var="li">
                    <dd>${}</dd>
                </c:forEach>--%>
            </dl>
        </div>
        <div id="right">
            <dl>
                <dt>热门博客</dt>
                <%--<c:forEach items="${}" var="li">
                    <dd>${}</dd>
                </c:forEach>--%>
            </dl>
        </div>
    </div>
</div>
<footer id="footer">版权所有，请尽情盗版</footer>
<script src="/statics/js/jquery-1.12.4.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript" src="/statics/js/lunboutu.js"></script>
<script type="text/javascript" src="/statics/js/time.js"></script>
<script type="text/javascript" src="/statics/js/phone.js"></script>
</body>

</html>