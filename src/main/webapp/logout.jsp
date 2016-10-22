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
    <body background="cat-black-and-white.jpg">
         <header>
             <h1><font color="white">InstaGrim!</font></h1>
             <h2><font color="white">Your world in Black and White, saying goodbye to you.</font></h2>
        </header>
    </body>
    <h3><font color="white">You have successfully logged out.</font></h3>
    <nav>
            <ul>
                <%  session.setAttribute("username", null);
                    session.invalidate();
                %>
                <li><font color="white"><a href="register.jsp">Register</a></font></li>
                <li><font color="white"><a href="login.jsp">Login</a></font></li>
            </ul>
        </nav>
    <footer>
            <ul>
                <li class="footer"><font color="white"><a href="/Instagrim">Home</a></font></li>
            </ul>
        </footer>
</html>
