<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 2/1/2021
  Time: 6:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form action="/translate" method="post">
    <input type="text" name="description" placeholder="product description">
    <input type="text" name="price" placeholder="price">
    <input type="text" name="discount" placeholder="discount">
    <input type="submit" id="submit" value="Calculate discount">
  </form>
  </body>
</html>
