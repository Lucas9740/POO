<%-- 
    Document   : data
    Created on : 31 de out de 2021, 21:24:25
    Author     : Lucas Silva
--%>

<%@page import="model.data"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    data padrão = new data();
    
    data hoje = new data();
    hoje.setDia(25);
    hoje.setMês(10);
    hoje.setAno(2021);
    
    Data ricardoNiver = new Data(1, 7, 1979);
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Data - Java OO</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/header.jspf" %>
        <h2>CLASSE DATA</h2>
        <h3>Data padrão da classe</h3>
        <div><%= padrão.getDia() %>/<%= padrão.getMês() %>/<%= padrão.getAno() %></div>
        <h3>Data de hoje:</h3>
        <div><%= hoje.getData() %></div>
        <h3>Aniversário do Lucas:</h3>
        <div><%= ricardoNiver.getData() %></div>
    </body>
</html>
