<%@ page import="service.HistoryService" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<%
  String date = request.getParameter("remove");
  HistoryService historyService = new HistoryService();
  historyService.removeHistory(date);
%>
</body>
</html>
