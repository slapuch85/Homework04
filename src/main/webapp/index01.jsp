<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: slawekp
  Date: 18.01.19
  Time: 23:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>jsp01</title>
</head>
<body>
<c:if test="${not empty param.author}">
    <p>author ${param.author}</p>
</c:if>
</body>
</html>
