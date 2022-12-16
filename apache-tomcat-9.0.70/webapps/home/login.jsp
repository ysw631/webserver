<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html>
<head>
	<title>main</title>
	<meta charset = "UTF-8">
</head>
<body>
	<form method = "post" action ="/home/userControl?action=login">
		<input type="text" name="id"><br>
		<input type="password" name="pw">
		<button type = "submit">로그인</button>
	</form>
</body>
</html>