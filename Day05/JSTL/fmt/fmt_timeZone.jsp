<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="date" value="<%= new Date() %>" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>세계시 프로그램</title>
</head>
<body>
	서울: <fmt:formatDate value="${date}" type="both" /><br>
	<fmt:timeZone value="Asia/Hong_Kong">
		홍콩: <fmt:formatDate value="${date}" type="both" /><br>
	</fmt:timeZone>
	<fmt:timeZone value="Europe/London">
		런던: <fmt:formatDate value="${date}" type="both" /><br>
	</fmt:timeZone>
	<fmt:timeZone value="America/New_York">
		뉴욕: <fmt:formatDate value="${date}" type="both" /><br>
	</fmt:timeZone>
</body>
</html>