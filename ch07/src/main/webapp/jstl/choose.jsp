<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head>
<body>
<h2>인삿말</h2>
<c:choose>
	<c:when test="${param.greeting==1 }">처음 뵙겠습니다</c:when>
	<c:when test="${param.greeting==2 }">안녕 하세요</c:when>
	<c:when test="${param.greeting==3 }">반갑습니다</c:when>
	<c:otherwise>누구 세요</c:otherwise>
</c:choose>
</body>
</html>