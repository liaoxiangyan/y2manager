$(function(){

	$("input[name='chooseYW']").css("display","none");
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
					var temp = $(".myspanOnesystem").html();
					$("input[name='chooseYW']").val(temp);
				})
				$("#ywImgTwosystem").click(function(){
					$("#ywImgsystem").css({"border":"solid 5px white"});
					$("#ywImgTwosystem").css({"border":"solid 5px red"});
					$(".myspanTwosystem").css({"font-family":"华文中宋","color":"red"});
					$(".myspanOnesystem").css({"font-family":"华文中宋","color":"black"});
					var temp = $(".myspanTwosystem").html();
					$("input[name='chooseYW']").val(temp);
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
				$(".okTWO").css({
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
				$(".okTWO").hover(function() {
					$(".okTWO").css("background", "red");
				}, function() {
					$(".okTWO").css("background", "#1E90FF");
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