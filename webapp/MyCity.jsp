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

<h3>Detta är MyCity sidan!</h3>

<p>Du kommer från <%= request.getParameter("City") %></p>

<jsp:include page="./Footer.jsp"></jsp:include>

</body>
</html>


<%-- Inlämningsuppgift 1.
Jag började med att skapa en Main.jsp och eftersom vi skulle inkludera en footer och en header skapade jag en Header.jsp och en Footer.jsp med en <h1> med texten: "Detta är en Header!" och "Detta är en Footer!" och inkluderade dessa i min main. 
Jag skulle göra ett formulär med 3 inputs, där valde jag att användaren ska skriva in namn, efternamn och deras favoritdjur. När allt är ifyllt skickas användaren till name.jsp där det finns en header och footer samt texten "Hej + (namn + efternamn)! Ditt favoritdjur är (+favoritdjur), inputen (nämner en av dem) fick jag fån request.getParameter("name").
 
I bonusuppgiften skulle vi göra en dropdown lista som skulle ta användaren till andra sidor beroende på vad de väljer. Jag valde att göra en dropdown lista med olika nordiska länder. Användaren väljer det land de kommer från och kommer till en ny sida baserat på vad de väljer med texten "Du kommer från .. (+ det användaren valde). --%>