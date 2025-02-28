<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ tag trimDirectiveWhitespaces="true"%>
<%
HttpSession httpSession = request.getSession();
if (httpSession != null && httpSession.getAttribute("authUser") == null) {
%>
<jsp:doBody />
<%
}
%>