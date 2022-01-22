<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 12/17/2021
  Time: 7:19 AM
  To change this template use File | Settings | File Templates.
--%>
<%--The time interval in which two systems(i.e. the client and the server) communicate with each other can be termed as a session.--%>
<%--In simpler terms, a session is a state consisting of several requests and response between the client and the server.--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Spring Boot First App</title>
</head>
<body>
<% out.print("welcome to jsp"); %>
<br/>
<%= "welcome to jsp" %>
<br/>
<%! int data=50; %>
<%= "Value of the variable is:"+data %>
<form action="todaylesson">

    <input type="submit"value="run code">
</form>
</body>
</html>
