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
<title>현재의 시각</title>
</head>
<body>
	[오늘의 날짜] <fmt:formatDate value="${date}" type="date" pattern="yyyy/MM/dd (E)" /><br>
	[현재의 시각] <fmt:formatDate value="${date}" type="time" pattern="(a) hh:mm:ss" />
</body>
</html>