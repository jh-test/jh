<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.Calendar" %>
<%
	Date now = new Date();
	Calendar cal = Calendar.getInstance();	
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Time test</title>
</head>
<body>
현재시각: <%= now%><br>
오늘은 
<%=cal.get(Calendar.YEAR) %>년
<%=cal.get(Calendar.MONTH)+1 %>월
<%=cal.get(Calendar.DATE) %>일 입니다.

</body>
</html>