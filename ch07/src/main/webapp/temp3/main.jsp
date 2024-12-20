<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	@import url("../common.css");
	#header { background: yellow;  height: 30px; }
	#nav { float: left; height: 300px; background: violet; width: 20%; }
	#article { float: right; width: 80%; background: pink; height: 300px; }
	#footer { clear: both; background: cyan; height: 30px; }
</style>
</head><body>
<c:set var="pgm" value="${empty param.pgm?iu.jsp:param.pgm }"></c:set>
<div id="header"><jsp:include page="header.jsp"></jsp:include></div>
<div id="nav"><jsp:include page="menu.jsp"></jsp:include></div>
<div id="article"><jsp:include page="${pgm}"></jsp:include></div>
<div id="footer"><jsp:include page="footer.jsp"></jsp:include></div>
</body>
</html>