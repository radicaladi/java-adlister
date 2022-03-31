<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: adrian
  Date: 3/31/22
  Time: 8:55 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<form action="loginValidate" method="POST">
    Enter username :<input type="text" name="username"> <br>
    Enter password :<input type="password" name="password"><br>
    <input type="submit" value="submit">

    <div id="error">
        <div>
            <c:if test="${'error' != null}">
                <h1>${error}</h1>
                <!-- Show the error div with message-->
            </c:if>
        </div>
    </div>


</form>



</body>
</html>
