<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<!-- scope="request" 여기서 설정한 값을 다른 프로그램에서 사용 -->
<c:set var="plus" value="${param.num1+param.num2 }" scope="request"></c:set>
<c:set var="minus" value="${param.num1-param.num2 }" scope="request"></c:set>
<c:set var="multiply" value="${param.num1*param.num2 }" scope="request"></c:set>
<c:set var="divide" value="${param.num1/param.num2 }" scope="request"></c:set>

<jsp:forward page="set3_result.jsp"></jsp:forward>
</body>
</html>