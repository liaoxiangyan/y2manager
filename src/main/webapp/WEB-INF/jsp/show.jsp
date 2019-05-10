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
							<a href="myBlow.jsp"><img src="/statics/img/book.png" />&nbsp;博客管理</a>
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
				<div id="ywDIVend">
					
		<ul id="yinweiULshow">
				<li class="yinweiLishow">
					<div id="articleshow">
						<div id="oneDIVshow">
							<p class="onePshow">$</p>
						</div>
						<div class="twoDIVshow">
							<p class="twoPshow">发表了</p>
							<p class="threePshow">数字</p>
							<p class="twoPshow">篇博客</p>
						</div>
					</div>
					<div id="manageshow">
						<div id="threeDIVshow">
							<p class="onePshow">&</p>
						</div>
						<div class="twoDIVshow">
							<p class="twoPshow">收到了</p>
							<p class="threePshow">数字</p>
							<p class="twoPshow">次留言</p>
						</div>
					</div>
					
					
					<div style="clear: both;"></div>
				</li>
				
				<li class="yinweiLishow" >
					<div style="clear: both;"></div>
					<div id="YINWEIfileshow">
						<div id="fourDIVshow">
							<p class="onePshow">#</p>
						</div>
						<div id="fileDIVshow">
							<p class="twoPshow">上传了</p>
							<p class="threePshow">数字</p>
							<p class="twoPshow">个文件</p>
						</div>
					</div>
					<div id="friendshow">
						<div id="friendDIVshow">
							<p class="onePshow">@</p>
						</div>
						<div id="fiveDIVshow">
							<p class="twoPshow">友链了</p>
							<p class="threePshow">数字</p>
							<p class="twoPshow">个好友</p>
						</div>
					</div>
					
					
				</li>
		</ul>
		</div>
		<div id="articleDIVshow">
						<span class="yinweiSPANshow">最新文章</span>
						<ul class="yinweiULTWOshow">
							<li class="OneLishow">
								1&nbsp;&nbsp;&nbsp;&nbsp;<div id="yuanOneshow">8</div>
							</li>
						</ul>
					</div>
		<div id="ywDIVshow">
						<span class="yinweiSPANshow">最新留言</span>
						<ul id="ywULshow">
							<li class="ywLiOneshow">
								<span class="liuyanzheshow">这里写谁留言的</span>
								<br/>
								1
							</li>
						</ul>
					</div>
		<div id="ywDIVoneshow">
						<span class="yinweiSPANshow">系统留言</span>
						<ul id="ywULoneshow">
							<li class="ywLiOneshow">
								<span class="liuyanzheshow">这里写谁留言的</span>
								<br/>
								1
							</li>
						</ul>
					</div>
		</div>
			</div>
			<footer id="footer">版权所有，请尽情盗版</footer>
	</body>
	<script type="text/javascript" src="/statics/js/lunboutu.js" ></script>
</html>
