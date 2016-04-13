<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Customer Records Page</title>
        <link rel="stylesheet" href="./stylesheet.css" type="text/css"/>
      
    </head>
        <% String table = (String) request.getAttribute("table"); %>
        
        <body>
        
        <div class="wrap"> <!--div to hold all other divs -->

        <%@ include file="includes/header.jsp" %>
        
        <%@ include file="includes/menu.jsp" %>
       
           
        <div class="main">
  <h3>Customer Records</h3>
  <br><br>

        <%= table %>
            </div>
        <br><br><br>


<%@ include file="includes/footer.jsp" %>
</div> <!--close the wrap div -->  
    </body>
</html>
