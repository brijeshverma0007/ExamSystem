<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
body
{
background: url(/ExamSystem/pictures/pc2.jpg) repeat;
background-size:cover;
}
table
{
padding-left: 500px;
}
p
{
font-size:50px;
text-align: center;
}
a
{
text-decoration: none;
font-size: 30px;
}
/* unvisited link */
a:link {
  color: teal;
}

/* visited link */
a:visited {
  color: teal;
}

/* mouse over link */
a:hover {
  color: hotpink;
}

/* selected link */
a:active {
  color: blue;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>HomePage</title>
</head>
<body>
	<p>Online Exam System</p>
	<table>
<!-- 		registration page -->
<tr><td><a href="register.hr">Register</a></td></tr>
<!-- 	If the login is valid, go to student dashboard else navigate to registration page -->
<tr><td><a href="login.hr">Login</a></td></tr>	
<tr><td><a href="adlogin.hr">Admin Login</a></td></tr>
</table>
</body>
</html>