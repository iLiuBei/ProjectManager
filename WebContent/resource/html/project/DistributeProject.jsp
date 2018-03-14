<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>项目分发</title>
</head>
<body>

	<div id="">
		<table>
			<caption>待分发项目列表</caption>
			<tr><th>选择</th><th>软件</th><th>类型</th></tr>
			<tr><td><input type="checkbox" value=""><td>XXX软件V1.0</td><td>登记测试</td></tr>
			<tr><td><input type="checkbox" value=""><td>YYY软件V2.0</td><td>鉴定测试</td></tr>
			<tr><td><input type="checkbox" value=""><td>ZZZ软件V2.0</td><td>验收测试</td></tr>
		</table>
	</div>
	<div id=""><table>
		<caption>工程师列表</caption>
		<tr><td><input type="radio" name="engineer"></td><td>申培培</td></tr>
		<tr><td><input type="radio" name="engineer"></td><td>王安林</td></tr>
		<tr><td><input type="radio" name="engineer"></td><td>冯娟</td></tr>
	</table>
	
	</div>
	<div>
		<button>分发</button>
	</div>
</body>
</html>