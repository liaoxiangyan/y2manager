<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>修改博客</title>
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
		<form action="/blogger/modifyBlogger.html" method="post" id="form">
			<table>
			<tr>
				<td>博客标题:</td>
				<td><input type="text" name="bTitle" value="${blogger.bTitle}" /></td>
				<td></td>
			</tr>
			<tr>
				<td>博客内容:</td>
				<td><textarea name="bContent">${blogger.bContent}</textarea></td>
				<td></td>
			</tr>
			<tr>
				<td>发表时间:</td>
				<td><input type="date" name="bPostDate" value="${blogger.bTitle}"/></td>
				<td>yyyy-MM-dd</td>
			</tr>
			<tr>
				<td>博客分类:</td>
				<td>
					<select name="bCreateName">
						<option value="暴食" selected=${blogger.bCreateName}=="暴食"?"":selected>暴食</option>
						<option value="淫欲" selected=${blogger.bCreateName}=="淫欲"?"":selected>淫欲</option>
						<option value="愤怒" selected=${blogger.bCreateName}=="愤怒"?"":selected>愤怒</option>
						<option value="傲慢" selected=${blogger.bCreateName}=="傲慢"?"":selected>傲慢</option>
						<option value="贪婪" selected=${blogger.bCreateName}=="贪婪"?"":selected>贪婪</option>
						<option value="嫉妒" selected=${blogger.bCreateName}=="嫉妒"?"":selected>嫉妒</option>
						<option value="懒惰" selected=${blogger.bCreateName}=="懒惰"?"":selected>懒惰</option>
					</select>
				</td>
				<td></td>
			</tr>
			<tr>
				<td>友情链接:</td>
				<td><input type="url" name="linkName" />${blogger.linkName}</td>
				<td></td>
			</tr>

			<tr>
				<td>上传文件</td>
				<td><input type="file" name="fileUploadName" />${blogger.fileUploadName}</td>
				<td></td>
			</tr>
			<tr>
				<td><input type="submit" id="addsubmit" value="提交" /></td>
				<td>
					<input type="reset" id="resetsubmit" value="重置" />
				</td>
				<td><input type="button" id="backbutton" value="返回" onclick="history.back();"/></td>
			</tr>
			</table>
		</form>
		</div>
		</div>
		<footer id="footer">版权所有，请尽情盗版</footer>
	</body>

</html>