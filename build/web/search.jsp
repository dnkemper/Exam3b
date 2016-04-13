<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./stylesheet.css" type="text/css"/>
        <title>Search Customers</title>
        
    </head>
    <div class="wrap"> <!--div to hold all other divs -->

        <%@ include file="includes/header.jsp" %>
        
        <%@ include file="includes/menu.jsp" %>
    </div>
           
        <div class="main">
    <body>
        <h1>Search Customer Database</h1>
        <br>
        <form name="searchForm" action="search" method="get">
            
            <input type="text" name="searchVal" value=""/>
            <br>
            <input type="submit" name="submit" value="Search"/>
            
        </form>
   </div>
    <div class="footer">
   <%@ include file="includes/footer.jsp" %>
</div> <!--close the footer div -->  
        
    </body>
</html>
