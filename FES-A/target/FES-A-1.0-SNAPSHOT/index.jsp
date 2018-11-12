<%-- 
    Document   : index.jsp
    Created on : 12/11/2018, 04:18:07 PM
    Author     : hectorsama
--%>
<jsp:include page='header.jsp'>
    <jsp:param name="title" value="P�gina principal"/>
</jsp:include>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en-Us">
    <head>
        <link rel="stylesheet" type="text/css" href="<c:url value="/css/index.css"/>">
        <meta charset="utf-8">
        <title>Inicia Sesi�n</title>
        <link rel='stylesheet' href='http://fonts.googleapis.com/css?family=Open+Sans:400,300'>
    </head>
    <body>
        <div id="login">
            <h1><strong>Bienvenido Administrador.</strong> Inicia Sesi�n.</h1>
            <form action="javascript:void(0);" method="get">
                <fieldset>

                    <p><input type="text" required value="Username" onBlur="if (this.value == '')
                                this.value = 'Username'" onFocus="if (this.value == 'Username')
                                            this.value = ''"></p> <!-- JS because of IE support; better: placeholder="Username" -->

                    <p><input type="password" required value="Password" onBlur="if (this.value == '')
                                this.value = 'Password'" onFocus="if (this.value == 'Password')
                                            this.value = ''"></p> <!-- JS because of IE support; better: placeholder="Password" -->
                    <p><input type="submit" value="Login" onClick="location.href = 'nueva.jsp'"></p>
                    <!-- Asi sucesivamente hasta tener el numero de botones deseados con sus respectivas URL -->
                </fieldset>
            </form>
        </div> <!-- end login -->
    </body>
</html>
<%@include file='footer.jsp'%>