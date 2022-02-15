<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="Content-Type" 
  content="text/html; charset=UTF-8" />
<title>Welcome</title>
</head>
<body>
<%
String username = request.getRemoteUser();
%>
<span>Hello <%= username %>. This is a secure resource</span>
<br />
<a href="${pageContext.request.contextPath}/logout">Logout</a>
</body>
</html>