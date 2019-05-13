//时间
function fn() {
    var time = new Date();
    var str = "";
    var div = document.getElementById("time");
//    console.log(time);
    var year = time.getFullYear();
    var mon = time.getMonth() + 1;
    var day = time.getDate();
    var h = time.getHours();
    var m = time.getMinutes();
    var s = time.getSeconds();
    var week = time.getDay();
    switch (week) {
        case 0:
            week = "日";
            break;
        case 1:
            week = "一";
            break;
        case 2:
            week = "二";
            break;
        case 3:
            week = "三";
            break;
        case 4:
            week = "四";
            break;
        case 5:
            week = "五";
            break;
        case 6:
            week = "六";
            break;
    }
    str = year + "年" + totwo(mon) + "月" + totwo(day) + "日" + "&nbsp;" + totwo(h) + ":" + totwo(m) + ":" + totwo(s) + "&nbsp;" + "星期" + week;
    return str;
}

$(function () {
    $("#comment input[value='评论']").click(function () {
        var commenttime = $("#time").val();
        var bId = $("input[name='bId']").val();
        var commentContent = $("input[name='commentContent']").val();
        var name = $("input[name='name']").val();

        $.post("/blogger/addBComment.html", {commentContent: commentContent, bId: bId}, function (data) {
            if (data > 0) {
                $("#commentContents").append("<p>" + name + "</p><p>" + commentContent + "<span>" + commenttime + "</span></p>");
            }
        }, "JSON");
    });
});