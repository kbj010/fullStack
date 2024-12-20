<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
<!DOCTYPE html><html><head><meta charset="UTF-8">
<title>Insert title here</title></head><body>
<%
	String[] menu = {"삼계탕", "토룡탕", "용봉탕", "보신탕", "탕수육", "탕탕", "난자완스"};
	String[] colors = {"red","orange","yellow","green","blue","navy","violet"};
	List<String> menus = Arrays.asList(menu);
	request.setAttribute("menus", menus);
	request.setAttribute("colors", colors);
%>
<jsp:forward page="menu_result.jsp"></jsp:forward>
</body>
</html>
