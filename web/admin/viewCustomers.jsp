<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Customer Records Page</title>
        <link rel="stylesheet" href="./stylesheet.css" type="text/css"/>
      
    </head>
        
        <body>

        <div class="wrap"> <!--div to hold all other divs -->

        <%@ include file="includes/header.jsp" %>
        
        <%@ include file="includes/menu.jsp" %>
       
        </div>
        <div class="main">
            <br>  
            <h3>Customer Records</h3>
        <% String table = (String) request.getAttribute("table"); %>


  <br><br>

        <%= table %>
        <br>
        <br>
        <p><a href ="/add.jsp">Add a New Player</a></p>
            </div>
        <br>


<%@ include file="includes/footer.jsp" %>

    </body>
</html>
