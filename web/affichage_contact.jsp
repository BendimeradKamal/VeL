
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bonjour <%= request.getParameter("sexe")+" "
                +request.getParameter("first")+" "
                +request.getParameter("middle")+" "
                +request.getParameter("last") %></h1>
    </body>
</html>
