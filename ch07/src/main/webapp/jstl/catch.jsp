<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<%
	int num1 = Integer.parseInt(request.getParameter("num1"));
	int num2 = Integer.parseInt(request.getParameter("num2"));
%>
<h2>사칙 연산</h2>
<c:catch var="error">
	덧셈 : <%=num1 %> + <%=num2 %> = <%=num1 + num2 %><p>
	덧셈 : <%=num1 %> - <%=num2 %> = <%=num1 - num2 %><p>
	덧셈 : <%=num1 %> * <%=num2 %> = <%=num1 * num2 %><p>
	덧셈 : <%=num1 %> / <%=num2 %> = <%=num1 / num2 %><p>
</c:catch>
<c:if test="${error != null }">
	에러메세지 : ${error.message }
</c:if>
</body>
</html>