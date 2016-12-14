<%--
  Created by IntelliJ IDEA.
  User: Extr
  Date: 14.12.2016
  Time: 13:10
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spting" uri="http://www.springframework.org/tags/form" %>

<html>

  <head>
    <link href="<c:url value="/resources/css/structure.css"/>" rel="stylesheet" >
    <link href="<c:url value="/resources/css/reset.css"/>" rel="stylesheet" >
    <title>Index page</title>
  </head>

  <body>

  <spring:form method="post" modelAttribute="userJSP" action="check-user" class="box login">
    <fieldset class="boxBody">

      <spring:label path="name">Name:</spring:label>
      <spring:input path="name"/>
      <spring:label path="password">Password:</spring:label>
      <spring:input path="password"/>

    </fieldset>

    <footer>
      <label><input type="checkbox" tabindex="3">Keep me logged in</label>
      <input type="submit" class="btnLogin" value="Login" tabindex="4">
    </footer>

  </spring:form>

  </body>
</html>
