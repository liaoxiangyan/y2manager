<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>新增博客</title>
		<link rel="stylesheet" href="/statics/css/style.css" />
		<link rel="stylesheet" href="statics/css/public.css" />
		<script src="/statics/js/jquery-1.12.4.js" type="text/javascript" charset="utf-8"></script>
		<script type="text/javascript" src="/statics/js/lunboutu.js"></script>
		<script type="text/javascript" src="/statics/js/time.js"></script>
	</head>

	<body>
		<header class="adver">
		</header>
		<div class="publicHeader"><img src="/statics/img/panel_loading.1.5.4.gif" />
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
							<a href="system.jsp"><img src="/statics/img/user.png" />&nbsp;用户管理</a>
						</li>
						<li>
							<a href="addBlow.jsp"><img src="/statics/img/book_edit.png" /> &nbsp;发表博客</a>
						</li>
						<li>
							<a href="/blogger/bloggerSerch.html"><img src="/statics/img/book.png" />&nbsp;博客管理</a>
						</li>
						<li>
							<a href="view.jsp"><img src="/statics/img/color_wheel.png" />&nbsp;页面管理</a>
						</li>
						<li>
							<a href="comment.jsp"><img src="/statics/img/script_edit.png" />&nbsp;评论管理</a>
						</li>
						<li>
							<a href="#"><img src="/statics/img/chart_pie.png" />&nbsp;分类标签</a>
						</li>
						<li>
							<a href="show.jsp"><img src="/statics/img/folder_go.png" />&nbsp;文件管理</a>
						</li>
						<li>
							<a href="link.jsp"><img src="/statics/img/tag_blue.png" />&nbsp;友链管理</a>
						</li>
						<li>
							<a href=""><img src="/statics/img/wrench.png" />&nbsp;系统设置</a>
						</li>
					</ul>
				</nav>
			</div>
			<div class="right">
		<form action="/blogger/addblogger.html" method="post" id="form">
			<table>
				<tr>
					<td colspan="3" style="text-align: center;">
						<h3>新增博客</h3></td>
				</tr>

		</form>
		</div>
		</div>
		<footer id="footer">版权所有，请尽情盗版</footer>
	</body>

</html>