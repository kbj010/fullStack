<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ tag body-content="scriptless" %>
<!-- jsp:doBody : html tag사이의 글을 테이블의 td에 넣어라 -->
<table border="2" cellpadding="20">
	<tr>
		<td><jsp:doBody></jsp:doBody></td>
	</tr>
</table>