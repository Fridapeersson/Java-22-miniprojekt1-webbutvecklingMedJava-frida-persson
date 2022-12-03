<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="Styles.css">
<meta charset="ISO-8859-1">
<title>Uppgift 1</title>
</head>
<body>

	<jsp:include page="./Header.jsp" />

	<br><br>
	<form action="Name.jsp" method="POST">
		<p>Skriv in ditt namn:</p>
		<input type="text" name="name" placeholder="Förnamn" />	
		<br>
		<p>Skriv in ditt efternamn:</p>
		<input type="text" name="lastName" placeholder="Efternamn" />
		<br>
		<p>Skriv in ditt favoritdjur:</p>
		<input type="text" name="djur" placeholder="Favoritdjur" />
		<br>
		<input type="submit" value="Skicka" class="submit" />
		<br><br>
	</form>
	
	<br><br>
	<p>Vilket land bor du i?</p>
	<form action="MyCity.jsp" method="POST">
		<select name="City">
			<option value="Sverige">Sverige</option>
			<option value="Danmark">Danmark</option>
			<option value="Norge">Norge</option>
			<option value="Finland">Finland</option>
			<option value="Island">Island</option>
		</select>	
		<br>
		<input type="submit" value="Skicka" class="submit" />
	</form>
	<br><br>
	
	<jsp:include page="./Footer.jsp"/>
	
</body>
</html>