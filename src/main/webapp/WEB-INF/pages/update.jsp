<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" 
    isELIgnored="false"
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title> Page</title>
</head>
<body>
<form action="updateuserdata" method="post" modelAttribute="user">
<input type="hidden"  name="userId" value="${user.userId}" ><br>
Password:<input type="password" name="password" value="${user.password}"><br>
contact:<input type="text" name="contact" value="${user.contact}"><br>
address:<input type="text" name="address" value="${user.address}"><br>
<input type="submit" value="update">
</form>
</body>
</html>