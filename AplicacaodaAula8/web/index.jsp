<%-- 
    Document   : index.jsp
    Created on : 18 de out de 2021, 18:00:32
    Author     : Lucas Silva
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%
    int sessions = 0;
    ArrayList<String> sessionList = null;
    if(application.getAttribute("sessionList")!=null){
        sessionList = (ArrayList)application.getAttribute("sessionList");
        sessions = sessionList.size();
    }
%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/header.jspf" %>
        
    </body>
</html>
