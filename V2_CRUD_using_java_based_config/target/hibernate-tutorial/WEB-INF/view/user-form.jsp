<%--
  Created by IntelliJ IDEA.
  User: syed_
  Date: 12/14/2021
  Time: 2:42 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <title>Update</title>
</head>
<body>
<h4>Create a new User:</h4>
<form action="save" method="post" class="form-control" style="width: 30%">
    First Name:<input type="text"  name="firstName" ><br><br>
    Last Name:<input type="text" name="lastName" ><br><br>
    <input type="submit" class="btn-sm btn-primary btn" value="Create">
    <a class="btn btn-sm btn-secondary" href="list">Back</a>
</form>


</body>
</html>
