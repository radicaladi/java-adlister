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
</head>
<body>

<div>
    <form action="${pageContext.request.contextPath}/" method="post">
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
