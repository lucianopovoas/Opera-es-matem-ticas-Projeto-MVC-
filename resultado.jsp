<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>Resultado</title>
</head>
<body>
    <h1>Resultado</h1>
    <p>Número 1: ${operacoes.numero1}</p>
    <p>Número 2: ${operacoes.numero2}</p>
    <p>Número 3: ${operacoes.numero3}</p>
    <p>Soma: ${operacoes.getSoma()}</p>
    <p>Subtração: ${operacoes.getSubtracao()}</p>
    <p>Multiplicação: ${operacoes.getMultiplicacao()}</p>
    <p>Divisão: ${operacoes.getDivisao()}</p>
    <p>Resto da Divisão: ${operacoes.getRestoDivisao()}</p>
</body>
</html>
