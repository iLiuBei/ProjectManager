<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="resource/css/form.css">
<title>用户管理</title>
</head>
<body>
	<h1>用户管理</h1>
	<div class="search">
			<div class="line">
				<input type="text" placeholder="输入用户名来查询"
					maxlength="10"> 
					<button class="button" >搜索</button>
					<button class="button" >新建</button>
			</div>
	</div>
	<div class="table">
		<table>
			<tr>
				<th>用户名</th>
				<th>操作</th>
			</tr>
			<tr>
				<td>admin</td>
				<td><button class="button">停用/启用</button>
					<button class="button">权限管理</button>
					<button class="button">重置密码</button></td>
			</tr>
			<tr>
				<td>admin</td>
				<td><button class="button">停用/启用</button>
					<button class="button">权限管理</button>
					<button class="button">重置密码</button></td>
			</tr>
		</table>
	</div>
</body>
</html>