<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<!-- 상대경로 : 현재 위치를 중심으로 경로 설정
	 절대경로 : root를 시작점으로 경로 설정, 시작을 /
	 html에서 /는 : "http://ip번호:port"로 인식
	 java/jstl에서는 /를 "http://ip번호/프로젝트명"로 인식
-->
<a href="/ch07/jstl/color.jsp">컬러</a><p>
<c:redirect url="/jstl/color.jsp"></c:redirect>
</body>
</html>