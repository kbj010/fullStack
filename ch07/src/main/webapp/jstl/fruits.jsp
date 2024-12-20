<%@page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head>
<body>
<%
	Set<String> fruits = new HashSet<String>();
	fruits.add("산딸기"); fruits.add("판딸기"); fruits.add("죽은딸기"); 
	fruits.add("뱀딸기"); fruits.add("집딸기"); fruits.add("인삼딸기"); 
	request.setAttribute("fruits", fruits);
%>
<jsp:forward page="fruits_result.jsp"></jsp:forward>
</body>
</html>