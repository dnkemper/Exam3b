<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add A New Customer</title>
        <link rel="stylesheet" type="text/css" href="./stylesheet.css"/>

    </head>
 
    <body>
        <div class="wrap"> <!--div to hold all other divs -->

        <%@ include file="includes/header.jsp" %>
        
        <%@ include file="includes/menu.jsp" %>
           
        <div class="main">
         <div class="addForm">   
             <br><br>
        <form name="addForm" action="addCustomer" method="get">
            <fieldset> <legend>Add a Customer</legend></fieldset> 
            <label>First Name:</label>
            <input type="text" name="firstName" value="" />
            <br>
            <label>Last Name:</label>
            <input type="text" name="lastName" value="" />
            <br>     
            <label>Addr1:</label>
            <input type="text" name="addr1" value="" />
            <br>
            <label>Addr2:</label>
            <input type="text" name="addr2" value="" />
            <br>            
            <label>City:</label>
            <input type="text" name="city" value="" />
            <br>
            <label>State:</label>
            <input type="text" name="state" value="" />
            <br>
            <label>Zip Code:</label>
            <input type="text" name="zip" value="" />
            <br>
            <label>Email Address:</label>
            <input type="text" name="emailAddr" value="" />
            <br>
            <br> <br>
            <input type="submit" name="submit" value="Submit" />
            <br><br> <br><br><a href="http://msci3300-s1606.cloudapp.net:8080/customersApp/read"> Back to Customer Database </a><br><br>
        </form>
 </div>
        </div>
<%@ include file="includes/footer.jsp" %>
</div> <!--close the wrap div -->   
    </body>
</html>
