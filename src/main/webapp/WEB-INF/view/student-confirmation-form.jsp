<%--
  Created by IntelliJ IDEA.
  User: steam
  Date: 16.11.2024
  Time: 15:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>

<html>
<head>
    <title>Registration confirmed</title>
</head>
<body>
    <h1>Registration confirmed for student: ${student.firstName} ${student.lastName}</h1>
    <h2>Country: ${student.country}</h2>
    <h3>Language: ${student.favouriteLanguage}</h3>

    <ul>
        <c:forEach var="temp" items="${student.operationSystems}">
          <li>${temp}</li>
        </c:forEach>
    </ul>

</body>
</html>
