<%--
  Created by IntelliJ IDEA.
  User: adrian
  Date: 4/1/22
  Time: 11:54 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        div {
            margin: 0 auto;
            padding: 5em 0 0 0;
            text-align: center;
        }
        label {
            padding-bottom: 1em;
        }
    </style>
</head>
<body>

<div>
    <form action="${pageContext.request.contextPath}/pickcolor" method="post">
    <label for="color-input">Choose a Color</label><br>
    <input
            type="text"
            name="color-input"
            id="color-input"
            class="form-control"
            placeholder="Enter a color to change page background color..."
            required
    >
    <input class="btn" type="submit" value="submit">
    </form>
</div>

</body>
</html>
