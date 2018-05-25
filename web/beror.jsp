<%-- 
    Document   : beror
    Created on : 25.Şub.2017, 11:11:44
    Author     : Sercan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
 <%
     int num1 = 10;
     int num2 = 48;
     int num3 = num1 + num2;
     
     out.println("Scriptlet number is :"+num3);
 %>
 <br/>
 
 <% out.println("the expressiion number is "); %>
 <br/>
    <% 
    int num11=10;
    int num22=10;
    int num33 = 10;
    %>
    <br/>
    <%= num11*num22*num33 %>
    <br/>
    
    <% out.println("I LIKE THIS "); %>
    <br/>
    
    <% out.println("this is guru JSP example"); %>
    
    <%out.println("the number is"); %>
    <%! int num12 = 12; int num32 = 32; %>
    
    <%= num12 * num32 %>
    
    Today's date : <%= (new java.util.Date()).toLocaleString() %>
    
    
    
</body>
</html>
