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
		<li><a href="/home/userControl?action=ing"><img src ="image/home.png" width="30px" height="30px"></a></li>
		<li width = 30px></li>
		<li><form method = "get" action ="login.jsp">
			<button type = "submit">게시판</button></form></li>
		<li><form method = "get" action ="signup.jsp">
			<button type = "submit">회원가입</button></form><</li>
		<li><form method = "get" action ="login.jsp">
			<a type = "submit">로그인</a>
		</form></li>
	</ul>

	<br>
	<hr>

	<form method = "post" action ="/home/userControl?action=signup">
		아이디 : <input type="text" name="id"><br>
		비밀번호 : <input type="password" name="pw"><br>
		비밀번호 확인 : <input type="password" name="pw2"><br>
		이름 :   <input type="password" name="un">
		<button type = "submit">회원가입</button>
	</form>
</body>
</html>