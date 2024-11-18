<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: steam
  Date: 16.11.2024
  Time: 15:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student Register Form</title>
</head>
<body>
    <form:form action="processForm" modelAttribute="student">
        First name: <form:input path="firstName"/>
        <br><br>

        Last name: <form:input path="lastName"/>
        <br><br>

        <form:select path="country">
            <form:options items="${student.countryOptions}"/>
        </form:select>
        <br><br>

        Favorite language:
        Java<form:radiobutton path="favouriteLanguage" value="Java"/>
        PHP<form:radiobutton path="favouriteLanguage" value="PHP"/>
        C++<form:radiobutton path="favouriteLanguage" value="C++"/>
        Ruby<form:radiobutton path="favouriteLanguage" value="Ruby"/>
        <br><br>

        Linux <form:checkbox path="operationSystems" value="Linux"/>
        Mac OS <form:checkbox path="operationSystems" value="Mac OS"/>
        Windows <form:checkbox path="operationSystems" value="Windows"/>
        <br><br>

        <input type="submit" value="Submit">
    </form:form>

</body>
</html>
