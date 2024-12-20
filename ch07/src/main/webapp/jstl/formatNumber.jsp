<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<fmt:formatNumber value="1000000"></fmt:formatNumber><p>
<!-- 소숫점 갯수 소숫점에 맞게 반올림-->
<fmt:formatNumber value="33.1475" pattern="#.##"></fmt:formatNumber><p>
<fmt:formatNumber value="1234.12345" pattern="#,###.##"></fmt:formatNumber><p>
<fmt:formatNumber value="1233.1" pattern="#,###.##"></fmt:formatNumber><p>
<fmt:formatNumber value="1233.1" pattern="#,###.00"></fmt:formatNumber><p>
<!-- % 퍼센트로 표시 -->
<fmt:formatNumber value="0.5" type="percent"></fmt:formatNumber><p>
<!-- 화폐 -->
<fmt:formatNumber value="123" type="currency"></fmt:formatNumber>
</body>
</html>