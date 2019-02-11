<%--
  Created by IntelliJ IDEA.
  User: Quan Maple
  Date: 2/11/2019
  Time: 5:12 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>Condiments Selected</title>
</head>
<body>
<h2>Condiment Selected</h2>

<c:forEach items="${condiments}" var="con">
    ${con}
    <br/>
</c:forEach>

</body>
</html>