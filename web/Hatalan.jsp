<%-- 
    Document   : hataMesaj
    Created on : 25.Şub.2017, 11:19:51
    Author     : Sercan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"  isErrorPage="true"%>
<%@page import="java.util.logging.Logger" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
    <h2><font color='red'>Hata Mesajınız</h2>
    
   
     <%= exception %>
     <% Logger logger = Logger.getLogger(this.getClass().getName()); %>
     
     <%
         logger.info(exception.getMessage());
     %>
</body>
</html>
