<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<h2>두 숫자 비교</h2>
첫번째 숫자 : ${param.num1 }<p>
두번쨰 숫자 : ${param.num2 }<p>
<c:if test="${param.num1 - param.num2 >= 0 }">
	${param.num1 }이(가) 크다
</c:if>
<c:if test="${param.num1 - param.num2 < 0 }">
	${param.num2 }이(가) 크다
</c:if>
</body>
</html>
