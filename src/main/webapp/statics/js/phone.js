$(function() {
	/*弹出修改密码页面*/
	$("#updatePwd").click(function() {
		var popBox = document.getElementById("popBox");
		var popLayer = document.getElementById("popLayer");
		popBox.style.display = "block";
		popLayer.style.display = "block";
	});
	
	/*弹出登录页面*/
	$("#userlogin").click(function() {
		var popBox = document.getElementById("popBox");
		var popLayer = document.getElementById("popLayer");
		popBox.style.display = "block";
		popLayer.style.display = "block";
	});
	/*点击关闭按钮*/
	$(".close").click(function() {
		var popBox = document.getElementById("popBox");
		var popLayer = document.getElementById("popLayer");
		popBox.style.display = "none";
		popLayer.style.display = "none";
	});
	/*验证码*/
	var phoneImgs = [
		"phonecheck_09.jpg",
		"phonecheck_08.jpg",
		"phonecheck_07.jpg",
		"phonecheck_06.jpg",
		"phonecheck_05.jpg",
		"phonecheck_04.jpg",
		"phonecheck_03.jpg",
		"phonecheck_02.jpg",
		"phonecheck_01.jpg"
	];
	var l = 0;
	$("#phonecheckImg").click(function() {
		if(l == 8) {
			l = 0;
			$("#phonecheckImg").css("background", "url(/statics/img/" + phoneImgs[l] + ") no-repeat");
			$("#phonecheckImg").css("background-size", "100% 100%");
		} else {
			$("#phonecheckImg").css("background", "url(/statics/img/" + phoneImgs[++l] + ") no-repeat");
			$("#phonecheckImg").css("background-size", "100% 100%");
		}
	});

});