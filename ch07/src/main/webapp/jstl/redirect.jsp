<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title>
</head><body>
<%-- <%
	response.sendRedirect(request.getParameter("menu"));
%> --%>
<c:redirect url="${param.menu }"></c:redirect>
</body>
</html>