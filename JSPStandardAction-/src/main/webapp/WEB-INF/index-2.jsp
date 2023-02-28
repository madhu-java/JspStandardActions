<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id='stu' class='com.madhu.bean.Student'/>

<jsp:setProperty name='stu' property="sid" value='1'/> 
<jsp:setProperty name='stu' property='sname' value='sachin'/>
<jsp:setProperty name='stu' property='saddress' value='MI'/>
<jsp:setProperty name='stu' property='sage' value='44'/>
<h1>student:<%=stu %></h1>

<!-- //assigning values wth param -->

<jsp:setProperty name='stu' property="sid" param='sid'/> 
<jsp:setProperty name='stu' property='sname' param='sname'/>
<jsp:setProperty name='stu' property='saddress' param='saddress'/>
<jsp:setProperty name='stu' property='sage' param='sage'/>
<h1>student:<%=stu %></h1>
<!-- //when property and param name are same assign with property="*" -->
<jsp:setProperty name='stu' property="*"/> 

</body>
</html>