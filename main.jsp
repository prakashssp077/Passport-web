<%-- 
    Document   : main
    Created on : 3 Oct, 2019, 12:59:24 PM
    Author     : Sabastin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <title>PASSPORT</title>
        <style>
            h1{
                font-size: 40px;
                color: white;
                 font-family: "Times New Roman", Times, serif;
                 
            }
            body{
                background-image: url("https://avia.lt/images/cities/bg/UDR.jpg");
                font-size: 20px;
                text-align: center;
                color: white;
                
            }
            h2{
                color: white;
            }
        </style>
    </head>
    <body>
        <h1><br>
            <b> PASSPORT RESERVATION </b>
            
        </h1><br>
        <form name="mainpage" action="payment.jsp"><br>
            <b>FIRST NAME <input type="text" name="first name" placeholder="Enter the First name" /></b><br>
            <b>LAST  NAME<input type="text" name="last name" placeholder="Enter the Lastname" /></b><br>
            <b> ADDRESS <input type="text" name="address" placeholder="Enter the Address" /></b><br>
            <b>COUNTRY <input type="text" name="country" placeholder="Enter the Country" /></b><br>
            <b>LOCALITY <input type="text" name="locality" placeholder="Enter the locality" /></b><br>
           <h2><b>TO CONFIRM THE PASSPORT RESERVATION!!!!!CLICK THE PAYMENT BUTTON </b></h2><br>
           <input type="submit" value="PAYMENT" name="PAYMENT" />
        </form>
        
    </body>
</html>
