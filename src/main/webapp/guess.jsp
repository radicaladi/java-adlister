<%--
  Created by IntelliJ IDEA.
  User: adrian
  Date: 4/1/22
  Time: 1:26 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Guess</title>
</head>
<body>

<div>
    <form method="post">
    <label for="guess">Guess a number</label>
    <input
            type="text"
            name="guess"
            id="guess"
            class="form-control"
            placeholder="From 1-3..."
            required
    >
    <input class="btn" type="submit" value="submit">
    </form>
</div>

</body>
</html>
