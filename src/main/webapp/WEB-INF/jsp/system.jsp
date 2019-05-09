<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>实现保存系统上传路径 ，并美化所有标签</title>
		<link rel="stylesheet" type="text/css" href="css/system.css"/>
				<link rel="stylesheet" href="css/style.css" />
		<link rel="stylesheet" href="css/public.css" />
	</head>
	<script type="text/javascript" src="js/jquery-1.8.3.min.js" ></script>
	<script type="text/javascript" src="js/system.js" ></script>
	<!--<script type="text/javascript">
		//使用正则运算符锁定路径格式
		//F:\图片
		
		$(function(){
			    $w = $('.picsystem').width();
				$h = $('.picsystem').height();
				$w2 = $w + 20;
				$h2 = $h + 20;

				$('.picsystem').hover(function() {
					$(this).stop().animate({
						height: $h2,
						width: $w2,
						left: "-10px",
						top: "-10px"
					}, 500);
				}, function() {
					$(this).stop().animate({
						height: $h,
						width: $w,
						left: "0px",
						top: "0px"
					}, 500);
				});
				$("#ywImgsystem").click(function(){
					$("#ywImgsystem").css({"border":"solid 5px red"});
					$("#ywImgTwosystem").css({"border":"solid 5px white"});
					$(".myspanTwosystem").css({"font-family":"华文中宋","color":"black"});
					$(".myspanOnesystem").css({"font-family":"华文中宋","color":"red"});
				})
				$("#ywImgTwosystem").click(function(){
					$("#ywImgsystem").css({"border":"solid 5px white"});
					$("#ywImgTwosystem").css({"border":"solid 5px red"});
					$(".myspanTwosystem").css({"font-family":"华文中宋","color":"red"});
					$(".myspanOnesystem").css({"font-family":"华文中宋","color":"black"});
				})
			//确认按钮美化
			$(".ok").css({
					"width": "100px",
					"height": "25px",
					"border-width": "0px",
					"border-radius": "3px",
					"background": "#1E90FF",
					"outline": "none",
					"font-family": "Microsoft YaHei",
					"color": "white",
					"font-size": "17px"
				});
				$(".ok").hover(function() {
					$(".ok").css("background", "red");
				}, function() {
					$(".ok").css("background", "#1E90FF");
				})
			$(".myspansystem").css({
				    "width": "100px",
					"height": "25px",
					"outline": "none",
					"font-family": "KaiTi",
					"color": "black",
					"font-size": "27px"
			})
				
			$(".ok").click(function(){
				var choose = /^[c-fC-F]:\\.*$/;
		        var temp = $("input[name = 'lujin']").val();
				//测试
				//alert(temp+"<=======");
				if(temp==null||temp==""){
					alert("判断为空");
				}else if(!choose.test(temp)){
					alert("如果进来，表示确认失败");
				}else{
					alert("如果进来，表示确认成功");
				}
			})
		})
	</script>-->
	<body>
			<header class="adver">
		</header>
		<div class="publicHeader">
			<img src="img/panel_loading.1.5.4.gif"/><h1>个人博客系统</h1>
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
		<div class="Mydivsystem">
			<ul id="ywUlsystem">
				<li id="ywlisystem">
					<img id="ywImgsystem" src="img/1.jpeg" title="默认模式" class="picsystem"/><br/>
					<span class="myspanOnesystem">文件名</span>
				</li>
				<li id="ywlisystem">
					<img id="ywImgTwosystem" src="img/2.jpeg" title="黄豆模式" class="picsystem"/><br/>
					<span class="myspanTwosystem">文件名</span>
				</li>
				<div id="myDivsystem">
					<span class="myspansystem">文件上传路径</span>
		            <input type="text" class="lujin" name="lujin"/>
		            <input type="button" value="确认按钮" class="ok"/>
		        </div>
			</ul>
		</div>
		</div>
		</div>
	</body>
</html>