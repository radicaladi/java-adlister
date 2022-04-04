<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: adrian
  Date: 4/4/22
  Time: 12:13 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>dao.Ads list</title>
</head>
<body>

<c:forEach var="ad" items="${ads}">
    <div class="product">
        <h2>${ad.title}</h2>
        <p>Description: ${ad.description}</p>
    </div>
</c:forEach>

</body>
</html>
