<%-- 
    Document   : login
    Created on : Jun 3, 2024, 8:07:03 PM
    Author     : KX SONG
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>

        <!--bootstrap-->
        <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet">

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>

        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

        <!--css-->
        <link rel = "stylesheet" href ="../css/styles.css">
    </head>
    <body>
        <header class ="header" >
            <div class="logo-circle">
                <img src="../img/list.png" alt="Logo">
            </div>
            <h1 class="ml-3">To-Do-List App</h1>
        </header>

        <div class="login_container">
            <div class="row justify-content-center mt-5">
                <div class="col-md-6">
                    <h2 class="text-center">Login</h2>
                    <form action="loginAction.jsp" method="post">
                        <div class="form-group">
                            <label for="username">Username:</label>
                            <input type="text" class="form-control" id="username" name="username" required>
                        </div>
                        <div class="form-group">
                            <label for="password">Password:</label>
                            <input type="password" class="form-control" id="password" name="password" required>
                        </div>
                        <button type="submit" class="btn btn-primary btn-block">Login</button>
                    </form>
                    <p class="text-center mt-3">
                        Don't have an account? <a href="register.jsp">Register here</a>
                    </p>
                </div>
            </div>
        </div>
    </body>
</html>
