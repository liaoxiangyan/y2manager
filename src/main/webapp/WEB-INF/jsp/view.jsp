<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
		<link rel="stylesheet" href="/statics/css/style.css" />
		<link rel="stylesheet" href="/statics/css/public.css" />
		<link rel="stylesheet" href="/statics/css/index.css" />
		<link rel="stylesheet" href="/statics/css/show.css" />
		<link rel="stylesheet" href="/statics/css/system.css" />
		
	</head>
	<body>
			<header class="adver">
		</header>
		<div class="publicHeader">
			<img src="/statics/img/panel_loading.1.5.4.gif"/><h1>个人博客系统</h1>
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
							<a href="system.jsp"><img src="/statics/img/${img[0]}" class="ywbiaoqian"/>&nbsp;用户管理</a>
						</li>
						<li>
							<a href="addBlow.jsp"><img src="/statics/img/${img[1]}" class="ywbiaoqian"/> &nbsp;发表博客</a>
						</li>
						<li>
							<a href="myBlow.jsp"><img src="/statics/img/${img[2]}" class="ywbiaoqian"/>&nbsp;博客管理</a>
						</li>
						<li>
							<a href="view.jsp"><img src="/statics/img/${img[3]}" class="ywbiaoqian"/>&nbsp;页面管理</a>
						</li>
						<li>
							<a href="comment.jsp"><img src="/statics/img/${img[4]}" class="ywbiaoqian"/>&nbsp;评论管理</a>
						</li>
						<li>
							<a href="#"><img src="/statics/img/${img[5]}" class="ywbiaoqian"/>&nbsp;分类标签</a>
						</li>
						<li>
							<a href="show.jsp"><img src="/statics/img/${img[6]}" class="ywbiaoqian"/>&nbsp;文件管理</a>
						</li>
						<li>
							<a href="link.jsp"><img src="/statics/img/${img[7]}" class="ywbiaoqian"/>&nbsp;友链管理</a>
						</li>
						<li>
							<a href=""><img src="/statics/img/${img[8]}" class="ywbiaoqian"/>&nbsp;系统设置</a>
						</li>
					</ul>
				</nav>
			</div>
			<div class="right">
				<form method="post" action="/user/dologin.html">
			<div class="Mydiv">
			 <!--style="list-style-type:none;text-align:center;"-->
			<ul id="yinweiUL">
				<li class="yinweiLi">
					<img src="/statics/img/3.jpeg" title="默认模式" class="pic" id="moren"/><br/>
					<span class="myspanOne" class="yinweiSPAN">默认模式</span>
				</li>
				<li class="yinweiLi">
					<img src="/statics/img/txt.png" title="黄豆模式" class="pic" id="huangdou"/><br/>
					<span class="myspanTwo" class="yinweiSPAN">黄豆模式</span>
				</li>
			</ul>
		</div>
		<!-- style="cursor: hand;"(测试几种浮空鼠标显示)-->
		<div>
			<%--<img src="/statics/img/${img[0]}" class="ywbiaoqian">--%>
			<input type="text" value="${img[0]}" name="temp">
			<input type="submit" value="确认按钮" name="choose" class="choose" id="choose">
		</div>
			</form>
			</div>
	  </div>
	</body>
	<script type="text/javascript" src="/statics/js/jquery-1.8.3.min.js" ></script>
	<script type="text/javascript" src="/statics/js/jquery-1.12.4.js" ></script>
	<script type="text/javascript" src="/statics/js/index.js" ></script>
	<script type="text/javascript" src="/statics/js/system.js" ></script>
</html>
