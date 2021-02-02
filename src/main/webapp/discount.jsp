<%@ page import="java.io.PrintWriter" %><%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 2/2/2021
  Time: 7:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    float price = Float.parseFloat(request.getParameter("price"));
    float discount = Float.parseFloat(request.getParameter("discount"));
    double discount_amount = price * discount * 0.01;
%>
<h1>Price:<%=price%> </h1><br>
<h1>discount:<%=discount%></h1><br>
<h1>discount_amount:<%=discount_amount%></h1>
</body>
</html>
