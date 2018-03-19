<%@ page language='java' contentType='text/html; charset=UTF-8'
	pageEncoding='UTF-8'%>
<%@taglib uri='/struts-tags' prefix='s'%>
<%@taglib prefix='ss' uri='/struts-dojo-tags' %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv='Content-Type' content='text/html; charset=UTF-8'>
<script type="text/javascript">
	var path="${pageContext.request.contextPath}/";
</script>
<link rel='stylesheet' type='text/css' href='${pageContext.request.contextPath}/resource/css/form.css'>
<script type='text/javascript' src='${pageContext.request.contextPath}/resource/js/jquery-3.0.0.min.js'></script>
<script type='text/javascript' src='${pageContext.request.contextPath}/resource/js/login.js'></script>
<title>登录-项目管理系统</title>
</head>
<body>
<form>
		<div class='line'>
			<label>用户名</label><input type='text' placeholder='请输入用户名' id='username'>
		</div>
		<div class='line'>
			<label>密码</label><input type='password' placeholder='请输入密码' id='password'>
		</div >
		<div class='line'><button id='btn_login' type ='button' class='button' onclick='login()'>登录</button></div>
	</form>
</body>
</html>