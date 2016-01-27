<%-- 
    Document   : timeofdayresponse
    Created on : Jan 26, 2016, 9:28:11 PM
    Author     : dan ban man can
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome!</title>
        <style>
            h1{
                text-align: center;
            }
        </style>    
    </head>
    <body>
        <%
            Object message=request.getAttribute("message");
            if(message!=null){
                out.println("<h1>");
                out.println(message.toString());
                out.println("</h1>");
            }
            
        %>
    </body>
</html>
