<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>회원정보 출력</h2>
	<hr>
	<%
		String nicname = request.getParameter("nickname");
		String gender  = request.getParameter("gender");
		String bloodType   = request.getParameter("blood");
		String intro   = request.getParameter("intro");	
		String[] games = request.getParameterValues("game");
	
	%>
	-닉네임:<%=nicname%><br>
	-성별:<%=gender%><br>
	-좋아하는게임장르:<br>
	-형액형:<%= bloodType %><br>
	-자기소개:<%= intro %><br>
</body>
</html>