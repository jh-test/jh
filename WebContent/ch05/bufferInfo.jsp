<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page buffer="4kb" autoFlush="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>버퍼 정보</title>
</head>
<body>

버퍼 크기 = <%= out.getBufferSize() %> <br>
남은 크기 = <%= out.getRemaining() %> <br>
auto flush: <%= out.isAutoFlush() %> <br>
</body>
</html>