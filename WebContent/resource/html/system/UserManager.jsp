<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>用户管理</title>
</head>
<body>
<h1>用户管理</h1>
<div>
<form action="">
<label>用户名</label><input type="text" placeholder="请输入用户名"  maxlength="10"> 
<input type="submit" value="搜索"><input type="button" value="新建"/>

</form>

</div>
<div>
	<table>
		<tr>
			<th>用户名</th>
			<th>操作</th>
		</tr>
		<tr>
			<td>admin</td>
			<td><button>停用/启用</button><button>权限管理</button><button>重置密码</button></td>
		</tr>
	</table>
</div>
</body>
</html>