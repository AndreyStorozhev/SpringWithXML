<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: katen
  Date: 21.07.2018
  Time: 12:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <p2>Hello World</p2>
    <c:forEach items="${users}" var="user">
        ${user.id}
        ${user.name}
        ${user.pass}
    </c:forEach>
</body>
</html>
