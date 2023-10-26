<%-- 
    Document   : ViewJsp
    Created on : 26 oct. 2023, 7:13:27 p. m.
    Author     : yorlysoropeza <yorlysoro@gmail.com>
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View JSP Page</title>
    </head>
    <body>
        <h1>Products List</h1>
        <c:forEach var="product" items="${productList}">
            ${product}<br>
        </c:forEach>
    </body>
</html>
