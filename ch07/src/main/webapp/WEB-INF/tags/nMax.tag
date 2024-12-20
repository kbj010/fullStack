<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ tag body-content="empty"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!-- 최대값의 변수를 임의로 정할 때 사용
	 rtexprvalue run time expression value -->
<%@ attribute name="var" required="true" rtexprvalue="false" %>
<%@ attribute name="num1" required="true" type="java.lang.Integer"  %>
<%@ attribute name="num2" required="true" type="java.lang.Integer"  %>
<%@ variable name-from-attribute="var" alias="maximum"
	variable-class="java.lang.Integer" scope="AT_END" %>
<%
	int result = 0;
	if (num1 > num2) result = num1;
	else result = num2;
%>
<c:set var="maximum" value="<%=result %>"></c:set>