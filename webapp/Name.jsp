<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="Styles.css">
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<jsp:include page="./Header.jsp"></jsp:include>

	<h3>Namn, efternamn, favoritdjur sidan</h3>
	
	<p>Hej <%= request.getParameter("name") + " " + request.getParameter("lastName") + "! Ditt favoritdjur är " + request.getParameter("djur") %> </p>
	
	<jsp:include page="./Footer.jsp"></jsp:include>

</body>
</html>