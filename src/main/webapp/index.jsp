<%--
  Created by IntelliJ IDEA.
  User: adrian
  Date: 3/30/22
  Time: 9:00 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%! int counter = 0; %>
<% counter +=1; %>
<%! int counter2 = 0; %>
<% counter2 += 2; %>
<% request.setAttribute("message", "Hey there, you are doing a great job! Keep learning, be kind, and enjoy the process! :)"); %>
<% request.setAttribute("favoriteBooksAndStories", new String[] {"Tao Te Ching", "A Good Man is Hard to Find", "Franny and Zoey", "Cat's Cradle"}); %>
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

<h5>Experiment #3 - do we need a servlet to access param?</h5>

<h5>Do we see the result from our query string? <br>
  My favorite food is: ${param.fav_food}</h5>

<h5>What was our secret message?<br>
  ${message}</h5>


View the page source!
<%-- this is a JSP comment, you will *not* see this in the html --%>
<!-- this is an HTML comment, you *will* see this in the html -->

<c:choose>
  <c:when test="${true}">
    <p>boolean_expression_1 was true</p>
  </c:when>
  <c:when test="${false}">
    <p>boolean_expression_1 was false, and boolean_expression_2 was true</p>
  </c:when>
  <c:otherwise>
    <p>none of the above tests were true</p>
  </c:otherwise>
</c:choose>
<%--using forEach below--%>

<ul>
  <c:forEach items="${favoriteBooksAndStories}" var="element">
    <li> ${element}</li>
    <c:if test="${element.equalsIgnoreCase('Franny and Zoey')}">
      <h5>Was written by J.D. Salinger</h5>
    </c:if>
  </c:forEach>
</ul>

</body>
</html>
