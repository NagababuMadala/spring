<%@ page 
language="java" 
contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"
isELIgnored="false"
%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Welcome</title>
</head>
<body>
<h1>User Details:${user}</h1>
<a href="/spring/deleteuserdata?userId=${user.userId}">Delete</a>
<a href="/spring/edituserdata?userId=${user.userId}">Update</a>
</body>
</html>