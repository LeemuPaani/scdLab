<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%@ page errorPage="error.jsp" %>
<%
String num1 = request.getParameter("num1");
String num2 = request.getParameter("num2");

int n1 = Integer.parseInt(num1);
int n2 = Integer.parseInt(num2);
int n3 = n1/n2;

out.print(n1 + "/" + n2 + " = " + n3);
%>
</body>
</html>