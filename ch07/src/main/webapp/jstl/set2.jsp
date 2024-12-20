<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<c:set var="num1" value="12"></c:set>
<c:set var="num2" value="7"></c:set>
<h2>두수의 비교</h2>
첫 번째 숫자 : ${num1 }<p>
두 번째 숫자 : ${num2 }<p>
큰 수 : ${num1 - num2 > 0 ? num1 : num2} 
</body>
</html>