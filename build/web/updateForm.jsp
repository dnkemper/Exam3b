<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="model.Customers"%>
<% Customers customer = (Customers) request.getAttribute("customer");%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Update Customer</title>
        <link rel="stylesheet" type="text/css" href="./stylesheet.css"/>

    </head>
    <body>
        <div class="wrap"> <!--div to hold all other divs -->

        <%@ include file="includes/header.jsp" %>
        
        <%@ include file="includes/menu.jsp" %>
        <br><br>
        <div class="main">
     <div class="updateForm">
              
        <form name="updateForm" action="updateCustomer" method="get">
   
            <fieldset> <legend>Update to the Customer<br>Database</legend></fieldset> 
            <br>
            <label>Customer ID:</label>
            <input type="text" name="custID" value="<%= customer.getCustID()%>" readonly/>
            <br>
            <label>First Name:</label>
            <input type="text" name="firstName" value="<%= customer.getFirstName()%>"/>
            
            <br>
            <label>Last Name:</label>
            <input type="text" name="lastName" value="<%= customer.getLastName() %>"/>
            <br>     
            <label>Addr1:</label>
            <input type="text" name="addr1" value="<%= customer.getAddr1()%>"/>
            <br>
            <label>Addr2:</label>
            <input type="text" name="addr2" value="<%= customer.getAddr2()%>"/>
            <br>            
            <label>City:</label>
            <input type="text" name="city" value="<%= customer.getCity()%>"/>
            <br>
            <label>State:</label>
            <input type="text" name="state" value="<%= customer.getState()%>"/>
            <br>
            <label>Zip:</label>
            <input type="text" name="zip" value="<%= customer.getZip()%>"/>
            <br> <br>
            <label>Email Address</label>
            <input type="text" name="emailAddr" value="<%= customer.getEmailAddr()%>"/>
            <br> <br>
            <input type="submit" name="submit" value="Update" />
            <br><br> <br><br><a href="http://msci3300-s1606.cloudapp.net:8080/customersApp/read"> Back to Customer's table </a><br><br>
        </form>
     </div>
        </div>
    </body>
</html>
