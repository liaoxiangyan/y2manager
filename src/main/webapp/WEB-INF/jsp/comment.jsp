<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>评论管理</title>
		<link rel="stylesheet" href="/statics/css/style.css" />
		<link rel="stylesheet" href="/statics/css/public.css" />
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
							<a href="/user/usersystem1.html"><img src="/statics/img/${img[6]}" />&nbsp;文件管理</a>
						</li>
					</ul>
				</nav>
			</div>
			<div class="right">
					<div class="serchcontent">
						<form>
							<span id="spantitle">评论时间:&nbsp;<input type="date" /></span>
								<span id="spantype">评论博客相关:&nbsp;<input type="search"/></span>
								<input type="submit" value="查询" />
						</form>
					</div>
					<div class="serchcontent">
						<table id="bloggeristable">
							<tr>
								<td>评论者</td>
								<td>评论时间</td>
								<td>评论相关</td>
								<td>评论内容</td>
								<td>操作</td>
							</tr>
							<tr>
								<td>1</td>
								<td>2</td>
								<td>3</td>
								<td>4</td>
								<td>
									<input type="button" value="查看" id="spanserch"onclick="location.href='lookcomment.html'" /><!--查看当前用户的所有博客的评论-->
									<!--<input type="button" value="修改" id="spanmodify" />-->
									<input type="button" value="删除" id="spandel"onclick="confirm('确认删除此评论吗（会把相关回复一起删除）？')" /><!--删除当前用户的所有博客的评论-->
								</td>
							</tr>
						</table>
					</div>
				</div>
			</div>
		
		<footer id="footer">版权所有，请尽情盗版</footer>
	</body>

</html>