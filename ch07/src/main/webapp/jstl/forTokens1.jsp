<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<c:set var="colors" value="red,orange,yellow,green,blue,navy,violet"></c:set>
<h2>사자의 생일</h2>
<!-- delims : 데이터를 분류하는 기준 -->
<c:forTokens var="animal" items="늑대.사슴,원숭이.노루" delims=".,">
	${animal }<br>
</c:forTokens>
<c:forTokens var="color" items="${colors }" delims="," varStatus="v">
	<font color="${color }" size="${v.count }"> ${color }</font><br>
</c:forTokens>
</body>
</html>