<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Customer Database</title>
        <link rel="stylesheet" type="text/css" href="./stylesheet.css"/>
    </head>
    <body>
        <div class="wrap">
      
        <h1>Customer Record Database</h1>
         <%@ include file="includes/header.jsp" %>
         <%@ include file="includes/menu.jsp" %>

  <div class="main">
          
         
        <br><br><br>
  <div class="indexBody">
       <a href="login.jsp">Administrator Login</a>
        <a href="read">View all Customers</a>
        
        </div>
        <br><br>
  </div>
        <%@ include file="includes/footer.jsp" %>
</body>
</div>
</html>
