<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<%@page import = "java.util.*" %>

<html>
<head>
<meta charset="ISO-8859-1">
<title>Title</title>
</head>
<body bgcolor="pink">

<%! int i = 4;%>

<%out.print(4+4);
Scanner s = new Scanner(System.in);
%>
<br>
Value of i is <%= i %>

<%--
<%
int i = Integer.parseInt(request.getParameter("num1"));
int j = Integer.parseInt(request.getParameter("num2"));
int k = i+j;
out.println(k);
%>
--%>

</body>
</html>