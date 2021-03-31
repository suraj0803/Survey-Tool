<%-- 
    Document   : success
    Created on : 21 Mar, 2021, 9:52:43 AM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Survey</title>
    </head>
    <style>
        body {
            background-image: url(smart.jpg);
            
        }
        h1{text-align: center;}
        
    </style>
    <body>
        <form action="question.jsp" method="post">
            <h1>Survey Tool</h1>
            
            <h3>Your Name:</h3>
            <input type ="text" name ="name"><br>
            
            <h3>Your Date Of Birth:</h3>
            <input type="date" name ="dob"><br>
            <br>
            
            <input type="submit" value="Submit">
        </form>
    </body>
</html>

