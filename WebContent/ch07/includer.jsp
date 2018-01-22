<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>include 디렉티브</title>
</head>
<body>
<%
	int number = 10;
%>

includer.jsp에서 지정한 번호 : <%= number %>
<p>
<%
	String dataFolder = "c:\\data";
%>
<!-- 느낌표 삭제시 다시 활성화 -->
<!%@ include file="./includee.jspf" %> 
공통변수 DATAFOLDER = "<%= dataFolder %>"
</body>
</html>