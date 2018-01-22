<%@ page import="util.Thermometer" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	Thermometer thermometer = new Thermometer();
	request.setAttribute("a", thermometer);
%>
<html>
<head>
<title>온도 변환 예제</title>
</head>
<body>
 	${a.setCelsius('서울', 27.3) }
	서울 온도: 섭씨 ${a.getCelsius('서울')}도 / 화씨 ${a.getFahrenheit('서울')}
	
	<br/>
	정보: ${a.info}
</body>
</html>