<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="resource/css/common.css">
<script type="text/javascript" src="resource/js/jquery-3.0.0.min.js"></script>
<script type="text/javascript" src="resource/js/common.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		/* 全局地址，用于记录当前访问页面，便于刷新 */
		window.url = "";
		/* 实时时间 */
		startTime();
		$('#workspace').load("resource/html/Index.jsp"); 
	});
</script>
<title>项目管理平台</title>
</head>
<body>
	<span id="time"></span>
	<h1>
		<a>项目管理平台</a>
	</h1>
	<div class="menu_area">
		<div class="menu_list">
			<span class="menu_list_item" onclick="handlleMenu('INDEX','')">首页</span>

		</div>
		<div class="menu_list">
			<span class="menu_list_item" onclick="handlleMenu('REFRESH','')">刷新</span>

		</div>
		<div class="menu_list">
			<span class="menu_list_item">系统管理</span>
			<div class="menu_list_content">
				<span class="menu_list_item menu_list_item2"
					onclick="handlleMenu('URL','resource/html/system/UserManager.jsp')">用户管理</span>
					<span class="menu_list_item menu_list_item2"
					onclick="handlleMenu('URL','resource/html/system/UpdatePassword.jsp')">修改密码</span>
			</div>
		</div>
		<div class="menu_list">
			<span class="menu_list_item">项目管理</span>
			<div class="menu_list_content">
				<span class="menu_list_item menu_list_item2"
					onclick="handlleMenu('URL','resource/html/project/AddProject.jsp')">新增项目</span>
				<span class="menu_list_item menu_list_item2">我的项目</span> <span
					class="menu_list_item menu_list_item2"
					onclick="handlleMenu('URL','resource/html/project/BatchAddProject.jsp')">批量新增项目</span>
				<span class="menu_list_item menu_list_item2">项目分发</span> <span
					class="menu_list_item menu_list_item2">工时管理</span> <span
					class="menu_list_item menu_list_item2">支出管理</span>
			</div>
		</div>
		<div class="menu_list">
			<span class="menu_list_item" onclick="handlleMenu('LOGOUT','')">退出</span>
		</div>
	</div>
	<div id="workspace"></div>
</body>
</html>