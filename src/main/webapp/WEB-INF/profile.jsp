<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="../partials/head.jsp">
        <jsp:param name="title" value="Your Profile" />
    </jsp:include>
</head>
<body>
    <jsp:include page="../partials/navbar.jsp" />

    <div class="container">
        <c:choose>
            <c:when test="${isAdmin}">
                <h1>Welcome, ${sessionScope.admin}</h1>
            </c:when>
            <c:when test="${isUser}">
                <h1>Welcome, ${sessionScope.user}</h1>
            </c:when>
        </c:choose>
    </div>

</body>
</html>
