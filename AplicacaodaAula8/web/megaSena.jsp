<%-- 
    Document   : megaSena.jsp
    Created on : 18 de out de 2021, 23:47:16
    Author     : Lucas Silva
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    ArrayList<Integer> numbers = (ArrayList)session.getAttribute("authNumbers");
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/header.jspf" %>
        <h2>Mega Sena</h2>
        <%if(session.getAttribute("authUsername")==null){%>
            <div>Você não tem permissão para ver essa página</div>
        <%}else if(numbers == null){%>
            <div>Não foram gerados números para você. :(</div>
        <%}else{%>
            <table border="1">
                <tr>
                    <th>Número</th>
                </tr>
                <%for(int n: numbers){%>
                <tr>
                    <td><%= n %></td>
                </tr>
                <%}%>
            </table>
        <%}%>
    </body>
</html>
