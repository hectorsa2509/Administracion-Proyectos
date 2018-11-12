<%-- 
    Document   : index.jsp
    Created on : 12/11/2018, 04:18:07 PM
    Author     : hectorsama
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en-Us">
    <head>
        <link rel="stylesheet" type="text/css" href="<c:url value="/css/index.css"/>">


        <meta charset="utf-8">

        <title>Inicia Sesión</title>

        <link rel='stylesheet' href='http://fonts.googleapis.com/css?family=Open+Sans:400,300'>

        <!--[if lt IE 9]>
                <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->

    </head>

    <body>

        <div id="login">

            <h1><strong>Bienvenido Administrador.</strong> Inicia Sesión.</h1>

            <form action="javascript:void(0);" method="get">

                <fieldset>

                    <p><input type="text" required value="Username" onBlur="if (this.value == '')
                                this.value = 'Username'" onFocus="if (this.value == 'Username')
                                            this.value = ''"></p> <!-- JS because of IE support; better: placeholder="Username" -->

                    <p><input type="password" required value="Password" onBlur="if (this.value == '')
                                this.value = 'Password'" onFocus="if (this.value == 'Password')
                                            this.value = ''"></p> <!-- JS because of IE support; better: placeholder="Password" -->


                    <p><input type="submit" value="Login"></p>
                    <p><input type="submit" value="Page1" onClick="location.href = 'nueva.jsp'"></p>
                    <!-- Asi sucesivamente hasta tener el numero de botones deseados con sus respectivas URL -->


                </fieldset>

            </form>

        </div> <!-- end login -->
    </body>
</html>