<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="stu" class="com.madhu.bean.Student" scope="session"/>
<!-- reading properties from bean and printing to console -->
<b>Sid:<jsp:getProperty name="stu" property="sid"/></b><br/>
<b>Sname:<jsp:getProperty name="stu" property="sname"/></b><br/>
<b>Saddress:<jsp:getProperty name="stu" property="saddress"/></b><br/>
<b>Sage:<jsp:getProperty name="stu" property="sage"/></b><br/>

</body>
</html>