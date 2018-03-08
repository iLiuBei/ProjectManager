<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="resource/css/index.css">
<script type="text/javascript">
	/*改变css*/
	function changeNumberCss(id){
		if ($(id).text() == '0') {
			$(id).attr("class", "number number0");
		} else {
			$(id).attr("class", "number number1");
		}
	}
	$(document).ready(function() {
		changeNumberCss("#ingNum");
		changeNumberCss("#doneNum");
		changeNumberCss("#allNum");
	});
</script>
<title>首页</title>
</head>
<body>
	<h1>首页</h1>
	<div>
		<span>新分配任务：</span><a class="number" id="ingNum">1</a><span>件；</span> <span>进行中任务：</span><a
			class="number" id="doneNum">0</a><span>件；</span> <span>已完成任务：</span><a
			class="number" id="allNum">4</a><span>件。</span>
	</div>
	<!--  -->
</body>
</html>