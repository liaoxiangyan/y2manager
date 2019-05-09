<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>博客管理</title>
		<link rel="stylesheet" href="css/style.css" />
		<link rel="stylesheet" href="css/public.css" />
	</head>

	<body>
		<header class="adver">
		</header>
		<div class="publicHeader"><img src="img/panel_loading.1.5.4.gif" />
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
							<a href="system.jsp"><img src="img/user.png" />&nbsp;用户管理</a>
						</li>
						<li>
							<a href="addBlow.jsp"><img src="img/book_edit.png" /> &nbsp;发表博客</a>
						</li>
						<li>
							<a href="myBlow.jsp"><img src="img/book.png" />&nbsp;博客管理</a>
						</li>
						<li>
							<a href="view.jsp"><img src="img/color_wheel.png" />&nbsp;页面管理</a>
						</li>
						<li>
							<a href="comment.jsp"><img src="img/script_edit.png" />&nbsp;评论管理</a>
						</li>
						<li>
							<a href="#"><img src="img/chart_pie.png" />&nbsp;分类标签</a>
						</li>
						<li>
							<a href="show.jsp"><img src="img/folder_go.png" />&nbsp;文件管理</a>
						</li>
						<li>
							<a href="link.jsp"><img src="img/tag_blue.png" />&nbsp;友链管理</a>
						</li>
						<li>
							<a href=""><img src="img/wrench.png" />&nbsp;系统设置</a>
						</li>
					</ul>
				</nav>
			</div>
			<div class="right">
			<div id="serchcontent">
				<form action="" method="post" id="form">
				<span id="spantitle">博客标题:&nbsp;<input type="search" name="" /></span>
				<span id="spantype">博客类别:&nbsp;
				<select>
					<option>1</option>
					<option>2</option>
					<option>3</option>
					<option>4</option>
					<option>5</option>
					<option>6</option>
				</select>
				</span>
				<input type="submit" value="查询" /><span id="spanadd"><a href="addBlow.jsp">写博客</a></span>
			</div>
			</form>
			<table id="bloggeristable">
				<tr>
					<td>序号</td>
					<td>博客标题</td>
					<td>博客类别</td>
					<td>预览次数</td>
					<td>发表时间</td>
					<td>操作</td>
				</tr>
				<tr>
					<td>1</td>
					<td>2</td>
					<td>3</td>
					<td>4</td>
					<td>5</td>
					<td>
						<input type="button" value="查看" id="spanserch" onclick="location.href='selectblogger.html'"/>
						<input type="button" value="修改" id="spanmodify" onclick="location.href='modifyBlogger.html'"/><!--如果不是自己的博客，则此按钮不可用-->
						<input type="button" value="删除" id="spandel" onclick="confirm('确认删除此博客吗(文件及友链会一起删除)？')"/><!--如果不是自己的博客，则此按钮不可用-->
					</td>
				</tr>
			</table>

		</div>
</div>
	<footer id="footer">版权所有，请尽情盗版</footer>
	</body>

</html>