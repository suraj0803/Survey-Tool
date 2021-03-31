<%-- 
    Document   : compute
    Created on : 25 Mar, 2021, 10:49:25 AM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>We're done!!</title>
    </head>
    <style>
        body {
            
            text-align: center;
        }
        
        img.center{
            display: block;
            margin-left: auto;
            margin-right: auto;
            width: 33%;
            height: 33%;
        }
        h1{text-align: center}
        h2{text-align: center}
        a{text-align: center}
        
    </style>
    <body>
        <h2>Hello Confused User!</h2>
        <h3>We are ready to help you!!</h3>
        <%
    String OS = request.getParameter("OS");
    String size = request.getParameter("screen");
    String cost = request.getParameter("cost");
    
    if(OS.equals("iOS")){
        if(!size.equals("size1")){%>
        
        <h2>You can go for iPhone 12!</h2>
        <img src="iphone12.jpg" alt="iPhone12" class="center"><br>
        Link to Amazon: <a href="https://www.amazon.in/New-Apple-iPhone-12-64GB/dp/B08L5TGWD1" target="_blank">Buy on Amazon!</a><br>
        Link to Flipkart: <a href="https://www.flipkart.com/apple-iphone-12-white-64-gb/p/itm8b88bdc03cd79" target="_blank">Buy on Flipkart!</a>
        <%
            }else if(size.equals("size1"))
            {
                %>
        <h2>iPhone SE(2020) can be a good option for you!</h2>
        <img src="iphonese.jpg" alt="iPhonese" class="center"><br>
        Link to Apple.com: <a href="https://www.apple.com/in/shop/buy-iphone/iphone-se" target="_blank">Buy on Apple.com!</a><br>
        Link to Flipkart: <a href="https://www.flipkart.com/apple-iphone-se-black-64-gb/p/itm832dd5963a08d" target="_blank">Buy on Flipkart!</a>
                <%
            }
        } else if(OS.equals("Android")){
            if(cost.equals("10k")){
                %>
        <h2>You can go for Redmi 9 Prime!</h2>
        <img src="redmi9.jpg" alt="redmi9" class="center"><br>
        Link to Amazon: <a href="https://www.amazon.in/Redmi-Prime-Storage-Display-Camera/dp/B08697MJDK/ref=sr_1_3?dchild=1&keywords=redmi+9+prime&qid=1616945387&sr=8-3" target="_blank">Buy on Amazon!</a><br>
        Link to Flipkart: <a href="https://www.flipkart.com/redmi-9-prime-space-blue-64-gb/p/itmddf6787a707d2?pid=MOBFUT9M84NDDYQN&lid=LSTMOBFUT9M84NDDYQN9NHPW2&marketplace=FLIPKART&q=smartphones&store=tyy%2F4io&srno=s_1_4&otracker=search&otracker1=search&fm=SEARCH&iid=c23c99b5-8e22-4f02-ba41-1ce0f66170cc.MOBFUT9M84NDDYQN.SEARCH&ppt=sp&ppn=sp&ssid=159dvoumt6qpthq81616945188270&qH=6ea4465d0add4685" target="_blank">Buy on Flipkart!</a>
        <%
            }
            else if(cost.equals("25k")){
        %>
        <h2>You can go for iQOO 3 5G!</h2>
        <img src="iqoo3.jpg" alt="iqoo3" class="center"><br>
        Link to Amazon: Not Available on Amazon!<br>
        Link to Flipkart: <a href="https://www.flipkart.com/iqoo-3-tornado-black-128-gb/p/itm7d075bc17be11?pid=MOBFP4P2CESTHKKR&lid=LSTMOBFP4P2CESTHKKRMXBL0O&marketplace=FLIPKART&q=smartphones&store=tyy%2F4io&srno=s_1_10&otracker=search&otracker1=search&fm=SEARCH&iid=1a6dd853-b16f-4717-a465-c82ec13bdfdb.MOBFP4P2CESTHKKR.SEARCH&ppt=sp&ppn=sp&ssid=r88z58bmg13qneo01616946072879&qH=6ea4465d0add4685" target="_blank">Buy on Flipkart!</a>
        <%
            }
            else if(cost.equals("50k")){
        %>
        <h2>One Plus 8T would be a nice option for you!</h2>
        <img src="op8.jpg" alt="op8" class="center"><br>
        Link to Amazon: <a href="https://www.amazon.in/OnePlus-Mirror-Black-128GB-Storage/dp/B085J17VVP/ref=sr_1_5?dchild=1&keywords=oneplus&qid=1616946765&sr=8-5" target="_blank">Buy on Amazon!</a><br>
        Link to Flipkart: Not Available on Flipkart!<br>
        <%
            }
            else if(cost.equals("100k")){
        %>
        <h2>You can go for Samsung S21 Ultra!</h2>
        <img src="s21.jpg" alt="s21" class="center"><br>
        Link to Amazon: <a href="https://www.amazon.in/Samsung-Galaxy-Phantom-Storage-Active/dp/B08LRDTN6H/ref=sr_1_3?dchild=1&keywords=s21+ultra&qid=1616947060&sr=8-3" target="_blank">Buy on Amazon!</a><br>
        Link to Flipkart: <a href="https://www.flipkart.com/samsung-galaxy-s21-ultra-phantom-silver-256-gb/p/itm33747d3aa16d9?pid=MOBFZ3TMAHBPXYNZ&lid=LSTMOBFZ3TMAHBPXYNZS9EVOI&marketplace=FLIPKART&q=smartphones&store=tyy%2F4io&srno=s_1_10&otracker=search&otracker1=search&fm=SEARCH&iid=66f07abe-9016-41a4-8dd6-677f7f5a95f8.MOBFZ3TMAHBPXYNZ.SEARCH&ppt=sp&ppn=sp&qH=6ea4465d0add4685" target="_blank">Buy on Flipkart!</a>
        <%
            }
        }
        %>
    </body>
</html>
