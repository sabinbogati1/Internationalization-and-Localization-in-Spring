<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>


<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome to Spring Web MVC project</title>
    </head>

    <body>
       
        <a href="/InternationalLanguage1?siteLanguage=en"> English </a> |
        <a href="/InternationalLanguage1?siteLanguage=fr"> French </a>
        <h1> <spring:message code="label.studentName" /> </h1>
        <h1> <spring:message code="label.studentHobby" /> </h1>
        <h1> <spring:message code="label.studentAddress" /> </h1>
        
    </body>
</html>
