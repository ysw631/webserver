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
	<ul class="menu">
		<li><a href="main.jsp"><img src ="image/home.png" width="70px" height="70px"></a></li>
		
		<li><form method = "get" action ="login.jsp">
			<button type = "submit">게시판</button></form></li>
		<li><form method = "get" action ="signup.jsp">
			<button type = "submit">회원가입</button></form></li>
		<li><form method = "get" action ="login.jsp">
			<button type = "submit"><img src ="image/login.png" width="120px" height="70px"></button>
		</form></li>
	</ul>
	<br><br><br>
	<br>
	<hr>
	<span id = "intro">
    My WIKI에 오신 것을 환영합니다.
	</span>
	<span>test</span>
	
</body>
</html>