<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title><%= "some title" %></title>
</head>
<body>
<%--<jsp:include page="partials/navbar.jsp"/>--%>
<div style="min-height: 50%">

<%--    <c:if test="${home1}">--%>
<%--        <jsp:include page ="home.jsp"/>--%>
<%--    </c:if>--%>
    <c:if test="${login.jsp}">
        <jsp:include page ="login.jsp"/>
    </c:if>
    <c:if test="${profile.jsp}">
        <jsp:include page ="register.jsp"/>
    </c:if>
<%--    <jsp:include page="partials/footer.jsp"/>--%>
</div>
</body>
</html>
