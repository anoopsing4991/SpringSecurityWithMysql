<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Login Page</h1>
${SPRING_SECURITY_LAST_EXCEPTION.message}
<form action='/login' method='POST'></form>

<table>
<tr>
<td>User:</td>
<td><input type='text' name='username' value=''></td>
</tr>
<tr>
<td>Password:</td>
<td><input type='password' name='password'></td>
</tr>
<tr>
<td><input name='submit' type='submit' value='submit'></td>
</tr>
</table>
</body>
</html>