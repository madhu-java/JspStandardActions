<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>B.jsp page</h1>
<%=new java.util.Date() %>
<h3>CusomerName:<%=request.getParameter("customername") %></h3>
<h3>Bill amount:<%=request.getParameter("bill") %></h3>


</body>
</html>