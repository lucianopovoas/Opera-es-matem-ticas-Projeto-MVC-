<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>Formul�rio</title>
</head>
<body>
    <form action="MeuServlet" method="POST">
        <label for="numero1">N�mero 1:</label>
        <input type="number" id="numero1" name="numero1"><br>
        
        <label for="numero2">N�mero 2:</label>
        <input type="number" id="numero2" name="numero2"><br>
        
        <label for="numero3">N�mero 3:</label>
        <input type="number" id="numero3" name="numero3"><br>
        
        <input type="submit" value="Enviar">
    </form>
</body>
</html>