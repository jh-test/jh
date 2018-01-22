<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "util.Cookies" %>
<%
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	
	if(id.equals(pw)){
		response.addCookie(
			Cookies.createCookie("AUTH",id,"/",-1)
		);
%>		
<html>
<head>
<title>로그인 성공</title>
</head>
<body>

로그인에 성공 했습니다.

</body>
</html>
<% 
	}else{
%>
<script>
alert("로그인 실패");
history.go(-1);
</script>
<%} %>

