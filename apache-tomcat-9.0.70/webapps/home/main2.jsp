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
	<%  request.setCharacterEncoding("UTF-8");

 
	%>
</head>
<body>
	<ul class="menu">
		<li><a href="/home/userControl?action=ing&where=main2"><img src ="image/home.png" width="70px" height="70px"></a></li>
		
		<li><a href="/home/userControl?action=ing&where=create"><img src ="image/create.png" width="70px" height="70px"></a></li>
		<li>${idlog}   </li>
		<li><form method = "get" action ="/home/userControl?action=logout">
			<button type = "submit">로그아웃</button></form></li></li>
	</ul>
	<br><br><br>
	<br>
	<hr>
	<span sytle="height: 500px;">
    My WIKI에 오신 것을 환영합니다.
	</span>
	<br><br><br>
	<span>원하는 페이지 검색</span>

	<form method = "post" action ="/home/userControl?action=search">
	<br><input type="text" name="tname"><br><br><br>
		
		<button type = "submit">검색</button>
	</form>
	
</body>
</html>