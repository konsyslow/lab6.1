<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 23.04.2017
  Time: 13:35
  To change this template use File | Settings | File Templates.
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Registration</title>
</head>
<body>
<form method="post" <%--action="Registration"--%>>
    <input type="hidden" name="${_csrf.parameterName}"
           value="${_csrf.token}" />
    <center>
        <table border="1" width="30%" cellpadding="5">
            <thead>
            <tr>
                <th colspan="2">Enter Information Here</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td>First Name</td>
                <td><input type="text" name="firstName" value="" /></td>
            </tr>
            <tr>
                <td>Second Name</td>
                <td><input type="text" name="secondName" value="" /></td>
            </tr>
            <tr>
                <td>Last Name</td>
                <td><input type="text" name="lastName" value="" /></td>
            </tr>
            <tr>
                <td>Login</td>
                <td><input type="text" name="login" value="" /></td>
            </tr>
            <tr>
                <td>Password</td>
                <td><input type="password" name="password" value="" /></td>
            </tr>
            <tr>
                <td><input type="submit" value="Submit" /></td>
                <td><input type="reset" value="Reset" /></td>
            </tr>
            </tbody>
        </table>
    </center>
</form>
</body>
</html>
