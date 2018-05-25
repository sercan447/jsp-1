<%-- 
    Document   : accomplish
    Created on : 25.Şub.2017, 11:19:24
    Author     : Sercan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="Hatalan.jsp"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
 
    <%! int num1 = 10; %>
    
    <% 
        System.out.println("this is debugging Guru JSP");
      //  num1++; 
           %>
           
      <%! int num2 = num1 / 0; %>
      <% //request.setAttribute("hata", num2);%>
</body>
</html>
