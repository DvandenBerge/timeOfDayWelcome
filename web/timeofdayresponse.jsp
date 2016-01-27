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
            Object userName=request.getAttribute("name");
            Object userHour=request.getAttribute("hour");
            
            int hour=0;
            if(userHour!=null){
                hour=Integer.parseInt(userHour.toString());
            }
            
            String tod;
            if(hour>0&&hour<12){
                tod="Morning";
            }
            else if(hour>12&&hour<17){
                tod="Afternoon";
            }
            else{
                tod="Evening";
            }
            
            if(userName!=null){
                out.println("<h1>");
                out.println("Good "+tod+", "+userName.toString());
                out.println("</h1>");
            }
        %>
    </body>
</html>
