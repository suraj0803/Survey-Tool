<%-- 
    Document   : question
    Created on : 24 Mar, 2021, 9:58:18 PM
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
        h3{text-align: center;}
    </style>
    <body>
        
        <%
            String name = request.getParameter("name");
        %>
        <form action ="compute.jsp" method="post">
        <h1>Survey Tool</h1>
        <h3>We will recommend an ideal phone for you on the basis of your answers!!</h3>
        <h3>Welcome, <%=name%></h3>
        <h4>
            1.) Which OS would you prefer?
        </h4>
        <input type = "radio" name = "OS" value="iOS"/>
        iOS<br>
        <input type = "radio" name = "OS" value="Android"/>
        Android<br>
        <input type = "radio" name = "OS" value="Other"/>
        Other<br>
        
        <h4>
            2.) What is your average smartphone usage time for a day?
        </h4>
        <input type = "radio" name = "usage" value="<3hr"/>
        Less than 3 hours<br>
        <input type = "radio" name = "usage" value="3-5Hr"/>
        3 to 5 hours<br>
        <input type = "radio" name = "usage" value=">5Hr"/>
        More than 5 hours<br>
        
        <h4>
            3.) Do you play heavy games?
        </h4>
        <input type = "radio" name = "game" value="Yes"/>
        Yes<br>
        <input type = "radio" name = "game" value="No"/>
        No<br>
        <input type = "radio" name = "game" value="!often"/>
        Not Often<br>
        
        <h4>
            4.) What is the first thing you will look in a phone first?
        </h4>
        <input type = "radio" name = "first" value="cam"/>
        Camera<br>
        <input type = "radio" name = "first" value="per"/>
        Performance<br>
        <input type = "radio" name = "first" value="disp"/>
        Display Quality<br>
        <input type = "radio" name = "first" value="battery"/>
        Battery<br>
        
        <h4>
            5.) What kind of security lock you will prefer?
        </h4>
        <input type = "radio" name = "lock" value="face"/>
        Face Unlock Only<br>
        <input type = "radio" name = "lock" value="fing"/>
        Secure Face Unlock with Fingerprint Sensor<br>
        
        <h4>
            6.) What is the ideal position of a fingerprint sensor on your ideal smartphone?
        </h4>
        <input type = "radio" name = "sensor" value="rear"/>
        Rear<br>
        <input type = "radio" name = "sensor" value="front"/>
        Front(In-Display Sensor)<br>
        <input type = "radio" name = "sensor" value="lock"/>
        Integrated With Lock Button<br>
        
        <h4>
        6.) What is the ideal screen size for you?
        </h4>
        <input type = "radio" name = "screen" value="size1"/>
        Less than 5 inches<br>
        <input type = "radio" name = "screen" value="size2"/>
        5-6 inches<br>
        <input type = "radio" name = "screen" value="size3"/>
        More than 6 inches<br>
        
        <h4>
        6.) How much should your phone cost?
        </h4>
        <input type = "radio" name = "cost" value="10k"/>
        Less than 10K<br>
        <input type = "radio" name = "cost" value="25k"/>
        10-25K<br>
        <input type = "radio" name = "cost" value="50k"/>
        25-50K<br>
        <input type = "radio" name = "cost" value="100k"/>
        More than 50K<br>
        <br>
        <input type="submit" value="Submit">
        </form>   
    </body>
</html>
