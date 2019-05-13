<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>博客管理</title>
    <link rel="stylesheet" href="/statics/css/style.css"/>
    <link rel="stylesheet" href="/statics/css/public.css"/>
</head>

<body>
<header class="adver">
</header>
<div class="publicHeader"><img src="/statics/img/panel_loading.1.5.4.gif"/>
    <h1>个人博客系统</h1>
    <div class="publicHeaderR">
        <a href="">首页</a>
        <a href="denlu.jsp">登录</a>
        <a href="zhu.jsp">注册</a>
        <a href="">帮助</a>
        <a href="">退出</a>
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
                    <a href="/user/usershow.html"><img src="/statics/img/${img[0]}" />&nbsp;用户管理</a>
                </li>
                <li>
                    <a href="/user/useraddBlow.html"><img src="/statics/img/${img[1]}" /> &nbsp;发表博客</a>
                </li>
                <li>
                    <a href="/user/usermyBlow.html"><img src="/statics/img/${img[2]}" />&nbsp;博客管理</a>
                </li>
                <li>
                    <a href="/user/userview.html"><img src="/statics/img/${img[3]}" />&nbsp;页面管理</a>
                </li>
                <li>
                    <a href="/user/usercomment.html"><img src="/statics/img/${img[4]}" />&nbsp;评论管理</a>
                </li>
                <li>
                    <a href="#"><img src="/statics/img/${img[5]}" />&nbsp;分类标签</a>
                </li>
                <li>
                    <a href="/user/usersystem1.html"><img src="/statics/img/${img[6]}" />&nbsp;文件管理</a>
                </li>
            </ul>
        </nav>
    </div>
    <div class="right">
        <div id="serchcontent">
            <form action="/blogger/serchBlogger.html" method="post" id="form">
                <span id="spantitle">博客标题:&nbsp;<input type="search" name="bTitle"/></span>
                <span id="spantype">博客类别:&nbsp;
				<select name="bCreateName">
                    <option value="暴食">暴食</option>
                    <option value="淫欲">淫欲</option>
                    <option value="愤怒">愤怒</option>
                    <option value="傲慢">傲慢</option>
                    <option value="贪婪">贪婪</option>
                    <option value="嫉妒">嫉妒</option>
                    <option value="懒惰">懒惰</option>
				</select>
				</span>
                <input type="submit" value="查询"/><span id="spanadd"><a href="#" onclick="location.href='/blogger/myBlow.html'">写博客</a></span>
            </form>
        </div>
        <table id="bloggeristable">
            <tr>
                <td>序号</td>
                <td>博客标题</td>
                <td>博客类别</td>
                <td>预览次数</td>
                <td>发表时间</td>
                <td>操作</td>
            </tr>
            <c:forEach items="${bloggerList}" var="li">
            <tr>
                <td>${li.bId}</td>
                <td>${li.bTitle}</td>
                <td>${li.bCreateName}</td>
                <td>${li.bPageView}</td>
                <td>${li.bPostDate}</td>
                <td>
                    <input type="button" value="查看" id="spanserch" onclick="location.href='/blogger/selectblogger.html?bId=${li.bId}'"/>
                    <input type="button" value="修改" id="spanmodify" onclick="location.href='/blogger/modifyBlogger.html?bId=${li.bId}'"/>
                    <!--如果不是自己的博客，则此按钮不可用-->
                    <input type="button" value="删除" id="spandel" onclick="confirm('确认删除此博客吗(文件及友链会一起删除)？')"/>
                    <!--如果不是自己的博客，则此按钮不可用-->
                </td>
            </tr>
            </c:forEach>
        </table>

    </div>
</div>
<footer id="footer">版权所有，请尽情盗版</footer>
</body>

</html>