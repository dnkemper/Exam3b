<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="./stylesheet.css"/>
        <title>Logged Out</title>
    </head>
    <body>
        <h1>You have been logged out.</h1
        
        <%
            session.invalidate();
            
            String url = "./index.jsp";
            
            /* If a POST has been successful, you normally want to redirect the request,
                * so that the request won't be resubmitted when the user refreshes the request
                * (e.g. pressing F5 or navigating back in history)
            */
            
            response.sendRedirect(url);
            
            %>
    </body>
</html>
