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
        <title>Add person</title>
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
                        <a class="nav-link" href="/spring5/app">App page</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="http://example.com" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Person repository <span class="sr-only">(current)</span></a>
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
        <br>
        <div class="container">
            <h3>Add new person</h3>
            <div class="form-group">
                <form method="post" action="/spring5/addperson">
                    <div class="form-group">
                        <label for="fname">Name</label>
                        <input class="form-control" id="fname" type="text" name="name" placeholder="Your name..">
                    </div>
                    <div class="form-group">
                        <label for="lname">Email</label>
                        <input class="form-control" id="lname" type="email" name="email" placeholder="Your email..">
                    </div>
                    <input class="btn btn-outline-primary" type="submit" value="Submit">
                </form>
            </div>
        </div>
</html>
