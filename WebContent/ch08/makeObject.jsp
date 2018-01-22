<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id ="member" scope="request" class="util.MemberInfo" />
<%
	member.setId("madvirus");
	member.setName("오지훈");
%>
<jsp:forward page="./useObject.jsp"/>
