<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../common.css">
</head><body>
<c:set var="dan" value="2,3,4,5,6,7,8,9"></c:set>
<table><caption>구구단</caption><tr style="background:orange">
	<c:forTokens items="${dan }" delims="," var="i">
		<th>${i }단</th>
	</c:forTokens></tr><tr>
	<c:forTokens items="${dan }" delims="," var="i">
		<c:if test="${i%2==0 }"><td style="background: violet"></c:if>
		<c:if test="${i%2==1 }"><td style="background: pink"></c:if>
		<c:forTokens items="1,2,3,4,5,6,7,8,9" delims="," var="j">
			${i }  * ${j } = ${i*j }<br>
		</c:forTokens></td>
	</c:forTokens>
</tr></table>
</body>
</html>