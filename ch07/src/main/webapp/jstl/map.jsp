<%@page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<%  // key, value으로 구성
	Map<String, String> menus = new HashMap<>();
	menus.put("아침", "떡라면"); 
	menus.put("점심", "김치라면"); 
	menus.put("저녁", "볶은라면"); 
	request.setAttribute("menus", menus);
%>
<jsp:forward page="map_result.jsp"></jsp:forward>
</body>
</html>