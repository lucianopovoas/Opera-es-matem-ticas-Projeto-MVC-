<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>Resultado</title>
</head>
<body>
    <h1>Resultado</h1>
    <p>N�mero 1: ${operacoes.numero1}</p>
    <p>N�mero 2: ${operacoes.numero2}</p>
    <p>N�mero 3: ${operacoes.numero3}</p>
    <p>Soma: ${operacoes.getSoma()}</p>
    <p>Subtra��o: ${operacoes.getSubtracao()}</p>
    <p>Multiplica��o: ${operacoes.getMultiplicacao()}</p>
    <p>Divis�o: ${operacoes.getDivisao()}</p>
    <p>Resto da Divis�o: ${operacoes.getRestoDivisao()}</p>
</body>
</html>
