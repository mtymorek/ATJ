<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h4> Wynik </h4>
		<%=(Double)request.getAttribute("result") + " "%> stopni <%=" " + request.getAttribute("stopnie")%>

</body>
</html>