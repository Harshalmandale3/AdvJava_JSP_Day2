<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Result</title>

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
</head>
<body>

<jsp:useBean id="reg" class="com.ragistration.Register" scope="session"></jsp:useBean>
<jsp:setProperty property="*" name="reg"/>

<center>
<div class="container mt-5">
<div class="col-md-3">
<div class="card">
<div class="card-body text-center">
<h2>Record</h2>
<hr>
<jsp:getProperty property="uname" name="reg"/><br>
<jsp:getProperty property="uemail" name="reg"/><br>
<jsp:getProperty property="upass" name="reg"/><br>

</div>
</div>
</div>
</div>
</center>




</body>
</html>