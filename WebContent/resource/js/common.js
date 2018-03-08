/**
 * 基础函数
 */
/* 处理菜单的通用函数 */
function handlleMenu(type, action) {
	if ("URL" == type) {
		url=action;
		$('#workspace').load(action);
	} else if ("LOGOUT" == type) {
		logout();
	} else if ("INDEX" == type) {
		index();
	} else if ("REFRESH" == type) {
		refresh();
	}

}
/* 退出 */
function logout() {
	if (confirm("退出？")) {
		alert("成功！");
	}
}
/* 返回首页 */
function index() {
	location.reload();

}
/* 下载文件 */
function download(url) {
	window.open(url);
}
/* 刷新页面 */
function refresh() {
	if (undefined !== url && null!==url && "" !==url) {
		alert(url);
		$('#workspace').load(url);
	}
}
/*打开固定页面*/
function openPage(action){
	window.open(action, '_blank', 'height=100, width=400, top=0, left=0, toolbar=no, menubar=no, scrollbars=no, resizable=no, location=no, status=no') 
}
/*获取时间*/
function startTime() {
	var today = new Date();
	var y = today.getFullYear();
	var M = today.getMonth() + 1;
	var d = today.getDate();
	var w = today.getDay();
	var h = today.getHours();
	var m = today.getMinutes();
	var s = today.getSeconds();
	var week = [ '星期天', '星期一', '星期二', '星期三', '星期四', '星期五', '星期六' ];
	// add a zero in front of numbers<10  
	m = checkTime(m);
	s = checkTime(s);
	$('#time').html(
			'现在是：'+ y + '年' + M + '月' + d
			+ "日 " + week[w] + h + ':' + m + ':' + s + ' ' );//可改变格式  
	t = setTimeout(startTime, 500);
	function checkTime(i) {
		if (i < 10) {
			i = "0" + i;
		}
		return i;
	}
}
