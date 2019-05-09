<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title>注册</title>
		<link rel="stylesheet" type="text/css" href="css/bokey.css" />
		<link rel="stylesheet" href="css/updatePwd.css" />
	</head>

	<body>

		<header class="tao">
			<div class="tupian">
				<img src="img/panel_loading.1.5.4.gif" />
				<h1>个人博客系统</h1>
			</div>
			<ul id="updateul">
				<li>
					<a href="first.html">首页</a>
				</li>
				<li><img src="img/user(1).png" />&nbsp;
					<a href="denlu.jsp">登录</a>
				</li>
				<li><img src="img/user(1).png" />&nbsp;
					<a href="zhu.jsp">注册</a>
				</li>
				<li>
					<a href="javascript:void(0);" id="updatePwd">重置</a>
				</li>
			</ul>
		</header>
		<!--背景层-->
		<div id="popLayer"></div>
		<!--修改密码-->
		<div class="czi" id="popBox">
			<!--头部-->
			<div class="czin" id="header">
				<img src="img/small-icon2.png" id="czintitle" />
				<h3>重置密码</h3>
				<div class="close">
					<input type="button" value="关闭" />
				</div>
			</div>
			<hr class="head-hr" />
			<!--修改操作-->
			<div class="formdiv">
				<form id="userForm" name="userForm" method="post" action="">
					<table>
						<tr>
							<td><label>用  户  名：</label></td>
							<td>
								<input type="text" name="" id="" value="" class="inputcheck" /></td>

						</tr>

						<tr>
							<td><label>邮　    &nbsp;箱：</label></td>
							<td><input type="email" name="" id="" value="" class="inputcheck" /></td>

						</tr>

						<tr>
							<td><label></br>验  证  码：</label></td>
							<td>

								<input type="text" name="" id="" value="" class="inputcheck" /></td>
							<td></td>
						</tr>
						<tr>
							<td colspan="2">
								<p id="checkpicture"><span id="phonecheckImg"></span>
								</p>
							</td>
						</tr>
					</table>
					<div id="footerdiv"><input type="submit" value="修改" /><input type="reset" value="重置" /></div>
				</form>

			</div>
		</div>
		<!--头部提示-->
		<section class="zhuc">
			注册新用户
			<hr class="head-hr" />
			<div class="yoxi">
				<form id="userForm" name="userForm" method="post" action="">
					<div>
						<label for="userCode">邮&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;箱:</label>
						<input type="text" placeholder="需要通过邮件激活帐户" name="" id="" value="" class="zhucInput" />
						<!-- 放置提示信息 -->
						<font color="red"></font>
					</div>

					<div>
						<label for="userCode">手机号码:</label>
						<input type="text" placeholder="需要通过邮件激活帐户" name="" id="" value="" class="zhucInput" />
						<!-- 放置提示信息 -->
						<font color="red"></font>
					</div>

					<div>
						<label for="userCode">登录名称:</label>
						<input type="text" placeholder="登录用户名，不少于4个字符" name="" id="" value="" class="zhucInput" />
						<!-- 放置提示信息 -->
						<font color="red"></font>
					</div>

					<div>
						<label for="userCode">显示名称:</label>
						<input type="text" placeholder="即昵称，不少于2个字符" name="" id="" value="" class="zhucInput" />
						<!-- 放置提示信息 -->
						<font color="red"></font>
					</div>

					<div>
						<label for="userCode">密&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;码:</label>
						<input type="text" placeholder="即昵称，不少于2个字符" name="" id="" value="" class="zhucInput" />
						<!-- 放置提示信息 -->
						<font color="red"></font>
					</div>

					<div>
						<label for="userCode">确认密码:</label>
						<input type="text" placeholder="请输入确认密码" name="" id="" value="" class="zhucInput" />
						<!-- 放置提示信息 -->
						<font color="red"></font>
					</div>

					<div class="zhu">
						<button id="" type=""><span>注册</span></button>
					</div>

					<div class="zhi">
						<h6>* “注册” 按钮，即表示您同意并愿意遵守&nbsp;&nbsp;<a href="xie.jsp"> 用户协议</a></h6></br>

					</div>
				</form>
			</div>
			<div class="tup">
				<img src="img/registersideimg.png" />

			</div>

		</section>
	</body>
	<script type="text/javascript" src="js/jquery-1.12.4.js"></script>
	<script type="text/javascript" src="js/phone.js"></script>

</html>