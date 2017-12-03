<%@ page language="java" contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <script src="<c:url value="/webjars/jquery/3.2.1/jquery.min.js" />" type="text/javascript"></script>
        <script src="<c:url value="/webjars/popper.js/1.13.0/dist/umd/popper.min.js" />" type="text/javascript"></script>
        <script src="<c:url value="/webjars/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" />" type="text/javascript"></script>
        <link rel="stylesheet" href="<c:url value="/webjars/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" />"/>
        <link rel="stylesheet" href="<c:url value="/resources/css/copyrights.css" />"/>
        <title>App Page</title>
    </head>
    <body>
        <nav class="navbar navbar-expand-md navbar-dark bg-dark">
            <a class="navbar-brand" href="/spring5">spring 5</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsDefault" aria-controls="navbarsDefault" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarsDefault">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item">
                        <a class="nav-link" href="/spring5/app">App page <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="http://example.com" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Person repository</a>
                        <div class="dropdown-menu" aria-labelledby="dropdown01">
                            <a class="dropdown-item" href="/spring5/addperson">Add new person</a>
                            <a class="dropdown-item" href="/spring5/persons">View persons</a>
                        </div>
                    </li>
                </ul>
                <form class="form-inline my-2 my-lg-0">
                    <input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
                </form>
            </div>
        </nav>
        <div class="jumbotron">
            <div class="container">
                <h1 class="display-3">App page</h1>
                <h3><c:out value="${appmessage}"/></h3>
                <p>This is a template for a java based configuration with <strong>spring framework 5.0.2</strong>.</p>
                <p><a class="btn btn-primary btn-lg" href="#" role="button" id="jquery-test">jQuery Test &raquo;</a></p>
            </div>
        </div>

        <footer class="footer">
            <div class="container-fluid">
                <span class="text-muted">© nikixp 2017</span>
            </div>
        </footer>
        <script src="<c:url value="/resources/js/app/app-page.js" />" type="text/javascript"></script>

    </body>
</html>
