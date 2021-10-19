<%-- 
    Document   : lucas.jsp
    Created on : 18 de out de 2021, 23:38:07
    Author     : Lucas Silva
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/header.jspf" %>
        <h2>Lucas Silva</h2>
        <%if(session.getAttribute("authUsername")==null){%>
            <div>Sem permissão para ver essa página</div>
        <%}else{%>
            <h3>RA: 1290482012019</h3>
            <h3>Lucas Silva</h3>
            <h3>Semestre: 2</h3>
            <h3><a href="https://github.com/Lucas9740" target="_blank">GitHub</a></h3>
            <table>
                <tr>
                    <th>Disciplina</th>
                    <th>Professor</th>
                </tr>
                <tr>
                    <td>POO</td>
                    <td>Prof. Ricardo Pupo Larguesa</td>
                </tr>
            </table>
        <%}%>
    </body>
</html>
