<%-- 
    Document   : nextpage
    Created on : Oct 14, 2020, 8:59:19 AM
    Author     : HT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <p>
            Thank you for your order of  <%= request.getParameter("quantity")%> widgets!
        </p>
    </body>
</html>
