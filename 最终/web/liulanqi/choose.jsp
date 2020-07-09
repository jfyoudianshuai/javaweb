<%--
  Created by IntelliJ IDEA.
  User: 1579262144
  Date: 2020/7/9
  Time: 11:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String username=request.getParameter("username");
    String password=request.getParameter("password");
    if("admin".equals(username)&&"123456".equals(password)){
        out.println("Welcome");
        response.sendRedirect("shop.jsp");
    }else {
        response.sendRedirect("flase.jsp");
    }
%>
</body>
</html>
