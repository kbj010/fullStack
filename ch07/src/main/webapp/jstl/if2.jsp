<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
입력하신 ${param.num }은
<c:if test="${param.num > 0 }">양수입니다</c:if>
<c:if test="${param.num < 0 }">음수입니다</c:if>
<c:if test="${param.num == 0 }">0입니다</c:if>
</body>
</html>