<%-- 
    Document   : editnote
    Created on : Sep. 26, 2022, 9:27:40 p.m.
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
        <h2>Edit Note</h2>
        
        <form action="Note" method="POST">
            <label id="title">
                Title
                <input type="text" id="title" name="title">
            </label>
            <br>
            <label id="contents">
                Contents:
                <textarea id="contents" name="content"></textarea>
            </label>
            
            <button type="submit">Save</button>
        </form>
    </body>
</html>
