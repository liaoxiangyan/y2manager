<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>查看博客</title>
		<link rel="stylesheet" href="/statics/css/style.css" />
		<link rel="stylesheet" href="/statics/css/public.css" />
		<script src="/statics/js/jquery-1.12.4.js" type="text/javascript" charset="utf-8"></script>
		<script type="text/javascript" src="/statics/js/comment.js.js"></script>
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
				<div class="right" id="rightblogger">
					<form action="/blogger/addBComment.html" method="post" id="myform">
					<dl>

						<dt>博客标题:${blogger.bTitle}</dt>
						<dd style="display: none"><input  name="bId" value="${blogger.bId}"/></dd>
						<dd>博主:admin<input  name="bId" name="name" value="${blogger.bId}"/></dd>
						<dd>博客内容:${blogger.bContent}</dd>
						<dd>博客类别:${blogger.bCreateName} 预览次数:${blogger.bPageView} 发表时间:${blogger.bPostDate}</dd>
						<dd>请注意文明用语!</dd>

						<dd>请给博主留言：<input type="text" id="commentContent" name="commentContent"/></dd>
						<dd id="comment"><input type="submit" value="评论" /></dd>
					</dl>
					</form>
				</div>
			<div id="commentcontents">
				<c:forEach items="${bCommentList}" var="li">
					<p>${li.id}</p><p>${li.bCommentContent}<span>${li.bDate}</span></p>
				</c:forEach>
			</div>
			</div>
		</div>
	</body>

</html>