<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Customer Records Page</title>
        <link rel="stylesheet" href="./stylesheet.css" type="text/css"/>
      
    </head>
        
        <div class="wrap"> <!--div to hold all other divs -->
   <body>
        <%@ include file="includes/header.jsp" %>
        
        <%@ include file="includes/menu.jsp" %>
       
       
        <div class="main">
            <br>  
            <h3>Customer Records</h3>
        <% String table = (String) request.getAttribute("table"); %>


  <br><br>
<div style="overflow-x:auto;">
        <%= table %>
</div>
        <br>
        <br>
        
        
            </div>
        <br>


<%@ include file="includes/footer.jsp" %>
  
    </body>
        </div>
</html>
