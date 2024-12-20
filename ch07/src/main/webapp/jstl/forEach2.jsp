<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<!-- 배열, List, Set, Map 데이터를 받는 것은 items 에서 받는다
	 items에 있는 데이터를 var인 col에 한건씩 전달 -->
<c:forEach var="col" items="${color }">
	<font color="${col }">야호</font><br>
</c:forEach>
<c:forEach var="col" items="${color }">
	<c:forEach var="i" begin="1" end="7">
		<font color="${col }" size="${i }">야호</font>
	</c:forEach><br>
</c:forEach>
<c:forEach var="i" begin="1" end="7">
	<c:forEach var="col" items="${color }">	
		<font color="${col }" size="${i }">야호</font>
	</c:forEach><br>
</c:forEach>
<!-- index는 0부터 1씩 증가, count는 1부터 1씩 증가 -->
<c:forEach var="col" items="${color }" varStatus="v">
	<font color="${col }">야호 ${v.count} ${v.index} ${v.current} ${v.first } ${v.last }</font><br>
</c:forEach>
<c:forEach var="col" items="${color }" varStatus="v">
	<font color="${col }" size="${v.count }">야호</font>
</c:forEach>
</body>
</html>