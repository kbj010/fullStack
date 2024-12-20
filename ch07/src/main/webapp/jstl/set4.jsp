<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<c:set var="max" value="${param.num1-param.num2>0?param.num1:param.num2 }"
	scope="request"></c:set>
<c:set var="min" value="${param.num1-param.num2<0?param.num1:param.num2 }"
	scope="request"></c:set>
<jsp:forward page="set4_result.jsp"></jsp:forward>
</body>
</html>