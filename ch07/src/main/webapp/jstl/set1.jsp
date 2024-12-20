<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<!-- set 변수를 선언하고 연산 -->
<c:set var="num1" value="3"></c:set>
<c:set var="num2" value="7"></c:set>
<c:set var="result" value="${num1 * num2 }"></c:set>
${num1 }과 ${num2 }를 곱하면 ${result }
<h2>사칙 연산</h2>
${num1 } + ${num2 } = ${num1 + num2 }<p>
${num1 } - ${num2 } = ${num1 - num2 }<p>
${num1 } * ${num2 } = ${num1 * num2 }<p>
<!-- 나눗셈 결과는 실수 -->
${num1 } / ${num2 } = ${num1 / num2 }<p>
</body>
</html>
