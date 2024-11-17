<%--
  Created by IntelliJ IDEA.
  User: steam
  Date: 17.11.2024
  Time: 15:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Customer confirmation form</title>
</head>
<body>

    <h2>Customer: ${customer.firstName} ${customer.lastName} was confirmed</h2>
    <h2>Age: ${customer.age}</h2>
    <h2>Postal code: ${customer.postalCode}</h2>

</body>
</html>
