$(function() {
	var imgs = new Array("adver01.jpg", "adver02.jpg", "adver03.jpg", "adver04.jpg", "adver05.jpg", "adver06.jpg");
	var i = 0;
	var j = 1;

	function timer() {
		if(i == 5) {
			i = 0;
			j = 1;
			$(".adver").css("background", "url(/statics/img/" + imgs[i] + ")no-repeat");
			$(".adver").css("background-size", "100% 100%");
		} else {
			$(".adver").css("background", "url(/statics/img/" + imgs[++i] + ")no-repeat");
			$(".adver").css("background-size", "100% 100%");
		}
	}
	var time = setInterval(timer, 2500);
});