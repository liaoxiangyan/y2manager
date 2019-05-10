$(function() {
	$("input[name='temp']").css("display","none");
				$("input[name='choose']").css({
					"width": "200px",
					"height": "50px",
					"border-width": "0px",
					"border-radius": "3px",
					"background": "#1E90FF",
					"outline": "none",
					"font-family": "Microsoft YaHei",
					"color": "white",
					"font-size": "17px"
				});
				$(".choose").hover(function() {
					$(".choose").css("background", "red");
				}, function() {
					$(".choose").css("background", "#1E90FF");
				})
				$w = $('.pic').width();
				$h = $('.pic').height();
				$w2 = $w + 20;
				$h2 = $h + 20;

				$('.pic').hover(function() {
					$(this).stop().animate({
						height: "320px",
						width: "220px",
						left: "-10px",
						top: "-10px"
					}, 500);
				}, function() {
					$(this).stop().animate({
						height: 300,
						width: 200,
						left: "0px",
						top: "0px"
					}, 500);
				});
				$("#moren").click(function(){
					$("#moren").css({"border":"solid 5px red"});
					$("#huangdou").css({"border":"solid 5px white"});
					$(".myspanTwo").css({"font-family":"华文中宋","color":"black"});
					$(".myspanOne").css({"font-family":"华文中宋","color":"red"});
				})
				$("#huangdou").click(function(){
					$("#moren").css({"border":"solid 5px white"});
					$("#huangdou").css({"border":"solid 5px red"});
					$(".myspanTwo").css({"font-family":"华文中宋","color":"red"});
					$(".myspanOne").css({"font-family":"华文中宋","color":"black"});
				})
				$("#choose").click(function(){

					var cssSpanOne = $('.myspanOne').get(0).style.color;
					var cssSpanTwo = $('.myspanTwo').get(0).style.color;
					alert("进入单击事件");
//					var one = cssSpanOne.toString();
//					var two = cssSpanTwo.toString();
//					one = String.trim(one);
//					two = String.trim(two);
//					alert(cssSpanOne+"<==第一种"+cssSpanTwo+"《==第二种");
					if(cssSpanOne == "red"){

						$("input[name='temp']").val(1);

						
					}else if(cssSpanTwo == "red"){

						$("input[name='temp']").val(2);
						//$(".ywbiaoqian").css({"height":"10px","width":"10px"})
						
					}else{
						
						alert("请选中模式后操作!");
						
					}
					
				})
			})