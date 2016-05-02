<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./stylesheet.css" type="text/css"/>
        <title>Admin Login</title>
    </head>
    <body>
 <div class="wrap">
        <h1>Customer Record Database</h1>
         <%@ include file="includes/header.jsp" %>
         <%@ include file="includes/menu.jsp" %>
<div class="main">

        
         <br><br>
        <form action="j_security_check" method="POST">
            <fieldset> <legend>Administrator Login</legend></fieldset>
            <label>Username:</label><input type="text" name="j_username" id="j_username" size="25"/><br>
            <label>Password:</label><input type="password" name="j_password" id="j_password"/><br><br>
                <input type="submit" value="Login">
                <input type="reset" value="Reset">
        </form>
         </div>
         <br><br>
         <%@ include file="includes/footer.jsp" %>
    </body>
 </div>
</html>

