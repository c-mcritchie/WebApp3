<%-- 
    Document   : viewnote
    Created on : Sep. 26, 2022, 9:27:30 p.m.
    Author     : colem
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple note keeper</h1>
        <h2>View Note</h2>
        <p>
            <strong>Title:</strong>
            ${note.title}
        </p>
        
        <p>
            <strong>Contents:</strong><br>
            ${note.contents}
        </p>
        
        <a href="Note?edit">edit</a>
    </body>
</html>
