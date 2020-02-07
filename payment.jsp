<%-- 
    Document   : payment
    Created on : 3 Oct, 2019, 2:42:08 PM
    Author     : Sabastin
--%>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title> passport </title>
    <style>
            h1{
                font-size: 40px;
                color: black;
                 font-family: "Times New Roman", Times, serif;
                 
            }
            body{
                background-image: url("https://www.wallpapers4u.org/wp-content/uploads/visa_mastercard_cards_possible_42507_1920x1080.jpg");
                text-align: center;
            }
    </style>
    </head>
    <body>
        <form name="LOGIN" action="p1.jsp">
            
            <h1>
                <b> PASSPORT RESERVATION </b><br><br>
                <b> PAYMENT </b><br>
            </h1>
            <h2>
                <b> card holder name</b><input type="text" name="card name" placeholder="Enter the cardname" /><br>
                <b> card holder no</b><input type="password" name="card no" placeholder="Enter the cardno" /><br>
                <b> card expiry date</b><input type="text" name="card expiry date" placeholder="Enter the date" /><br>
                <b> CVV</b><input type="pasword" name="cvv" placeholder="Enter the cvv" /><br>
            </h2>
                <input type="submit" value="SUBMIT" name="LOGIN" /><br>
                
        </form>
      
        
    </body>
</html>