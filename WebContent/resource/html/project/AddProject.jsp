<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>新增项目</title>
</head>
<body>
	<h1>新增项目</h1>
	<div>
		<form>
			<div>
				<label>项目名称：</label><input type="text" placeholder="请输入项目名称">
			</div>
			<div>
				<label>版本号：</label><input type="text" placeholder="请输入版本号"
					list="soft_version">
				<datalist id="soft_version">
					<option>V1.0</option>
					<option>V2.0</option>
				</datalist>
			</div>
			<div>
				<label>测试件类型：</label><select id="test_type">
					<option value="01">登记测试</option>
					<option value="02">普通鉴定</option>
					<option value="03">高级鉴定</option>
					<option value="04">项目验收</option></select>
			</div>
			<div>
				<label>受理编号：</label><input type="text" placeholder="请输入受理编号">
			</div>
			<div>
				<label>报告编号：</label><input type="text" placeholder="请输入受理编号">
			</div>
			<div>
				<label>证书编号：</label><input type="text" placeholder="请输入受理编号"><strong>证书编号和报告编号相同</strong>
			</div>
			<div>
				<label>项目号：</label><input type="text" placeholder="请输入受理编号">
			</div>
			<div>
				<label>合同金额：</label><input type="text" placeholder="请输入合同金额"
					list="order_money">
				<datalist id="order_money">
					<option>2000</option>
					<option>4000</option>
				</datalist>
			</div>
		</form>
	</div>
</body>
</html>