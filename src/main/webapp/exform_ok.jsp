<%--
  Created by IntelliJ IDEA.
  User: sungminkim
  Date: 2022/11/01
  Time: 11:02 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  request.setCharacterEncoding("utf-8");
  String username=request.getParameter("username");
  String isHeroku=request.getParameter("isHeroku");
  String msg="";
  if(isHeroku==null) msg="헤로쿠 극혐...";
  else msg="헤로쿠 좋다!!";
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
  사용자 이름: <%=username%>
  <%=msg%>.
</body>
</html>
