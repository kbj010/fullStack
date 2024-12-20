<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<title>Insert title here</title></head><body>
<c:set var="colors" value="red,orange,yellow,green,blue,navy,violet"></c:set>
<c:forTokens items="${colors }" delims="," var="color" varStatus="v">
	<font color="${color }">야호, ${v.index }, ${v.count }</font><br>
</c:forTokens>
<c:forTokens items="${colors }" delims="," var="color" varStatus="v">
	<font color="${color }" size="${v.count }">야호</font><br>
</c:forTokens>
<c:forTokens items="${colors }" delims="," var="color">
	<c:forTokens items="1,2,3,4,5,6,7" delims="," var="i">
		<font color="${color }" size="${i}">야호</font><br>
	</c:forTokens>
</c:forTokens>
</body>
</html>