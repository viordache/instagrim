<%-- 
    Document   : logout.jsp
    Created on : Sep 26, 2016, 1:50:00 PM
    Author     : Virgil Iordache
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Instagrim</title>
        <link rel="stylesheet" type="text/css" href="Styles.css" />
        
    </head>
    <body>
         <header>
        <h1>InstaGrim!</h1>
        <h2>Your world in Black and White, saying goodbye to you.</h2>
        </header>
    </body>
    <h3>You have successfully logged out.</h3>
    <nav>
            <ul>
                <%  session.setAttribute("username", null);
                    session.invalidate();
                %>
                 <li><a href="register.jsp">Register</a></li>
                <li><a href="login.jsp">Login</a></li>
            </ul>
        </nav>
    <footer>
            <ul>
                <li class="footer"><a href="/Instagrim">Home</a></li>
            </ul>
        </footer>
</html>
