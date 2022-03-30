<%--
  Created by IntelliJ IDEA.
  User: adrian
  Date: 3/30/22
  Time: 9:00 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%! int counter = 0; %>
<% counter +=1; %>
<%! int counter2 = 0; %>
<% counter2 += 2; %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%@include file="partials/navbar.jsp"%>
<h1>
    The current count is <%= counter %>
</h1>
<h3>and <%= counter2 %></h3>
View the page source!

</body>
</html>
