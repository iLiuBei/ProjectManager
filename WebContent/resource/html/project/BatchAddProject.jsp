<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>批量新增项目</title>
</head>
<body>
<h1>批量新增项目</h1>
<button onclick="download('resource/file/templet.xls')">下载模板</button>
<form>
	<input type="file" name="file" accept=".xls,.xlsx">
	<input type="submit">
</form>
</body>
</html>