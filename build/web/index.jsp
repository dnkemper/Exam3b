<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Customer Database</title>
        <link rel="stylesheet" type="text/css" href="./stylesheet.css"/>
    </head>
    <body>
        <div class="main">
        <h1>Customer Record Database</h1>
         <%@ include file="includes/header.jsp" %>
         <%@ include file="includes/menu.jsp" %>


        </div>  
        <br><br><br>
  <div class="indexBody">
       <a href="login">Administrator Login</a>
        <a href="read">View all Customers</a>
        
        </div>
        <br><br>
        <p class="text_line"> &nbsp;</p> 
        <br>
          
        <%@ include file="includes/footer.jsp" %>
</body>
</html>
