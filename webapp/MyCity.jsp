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

<h3>Detta �r MyCity sidan!</h3>

<p>Du kommer fr�n <%= request.getParameter("City") %></p>

<jsp:include page="./Footer.jsp"></jsp:include>

</body>
</html>


<%-- Inl�mningsuppgift 1.
Jag b�rjade med att skapa en Main.jsp och eftersom vi skulle inkludera en footer och en header skapade jag en Header.jsp och en Footer.jsp med en <h1> med texten: "Detta �r en Header!" och "Detta �r en Footer!" och inkluderade dessa i min main. 
Jag skulle g�ra ett formul�r med 3 inputs, d�r valde jag att anv�ndaren ska skriva in namn, efternamn och deras favoritdjur. N�r allt �r ifyllt skickas anv�ndaren till name.jsp d�r det finns en header och footer samt texten "Hej + (namn + efternamn)! Ditt favoritdjur �r (+favoritdjur), inputen (n�mner en av dem) fick jag f�n request.getParameter("name").
 
I bonusuppgiften skulle vi g�ra en dropdown lista som skulle ta anv�ndaren till andra sidor beroende p� vad de v�ljer. Jag valde att g�ra en dropdown lista med olika nordiska l�nder. Anv�ndaren v�ljer det land de kommer fr�n och kommer till en ny sida baserat p� vad de v�ljer med texten "Du kommer fr�n .. (+ det anv�ndaren valde). --%>