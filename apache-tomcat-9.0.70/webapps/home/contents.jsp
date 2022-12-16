<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html>
<head>
	<title>main</title>
	<meta charset = "UTF-8">
	<style>
		.menu {
			list-style :none
			
		}
		li {
			float : left;
			margin-right : 100px;
			width : 120px;
		}
	</style>
</head>
<body>

	<ul class="menu">
		<li><a href="/home/userControl?action=ing&where=main2"><img src ="image/home.png" width="70px" height="70px"></a></li>
		
		<li><a href="/home/userControl?action=ing&where=create"><img src ="image/create.png" width="70px" height="70px"></a></li>
		<li>${idlog}   </li>
		<li><form method = "get" action ="main.jsp">
			<button type = "submit">로그아웃</button></form></li></li>
	</ul>
	<br><br><br>
	<br>
	<hr>

	<p>${conname} </p>
	<br><br><hr>
	<p>${content}</p>
</body>
</html>