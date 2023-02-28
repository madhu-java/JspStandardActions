<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!-- creating DTO object to hold values of the user -->
<jsp:useBean id="dto" class="com.madhu.dto.EmployeeDto" scope="request"/>
<!-- setting the values to the DTO object -->
<jsp:setProperty name="dto" property="*"/>

<!-- creating servic object to hold  the value of the user at application level -->
<jsp:useBean id="service" class="com.madhu.service.SalaryDetailsGeneratorImpl" scope="application"/>
<% service.generateSalaryDetails(dto);
%>

<!-- //displaying the data in table format -->
<table border='1' bgcolor="lightgreen" align='center'>
<caption>Salary details..</caption>
<tr><td>Employee Id
</td>
<td><jsp:getProperty property="eno" name="dto"/></td>
</tr>
<tr><td>Employee name
</td>
<td><jsp:getProperty property="ename" name="dto"/></td>
</tr>
<tr><td>Employee bsalary
</td>
<td><jsp:getProperty property="bsalary" name="dto"/></td>
</tr>
<tr><td>Employee grosssalary
</td>
<td><jsp:getProperty property="grossSalary" name="dto"/></td>
</tr>
<tr><td>Employee netsalary
</td>
<td><jsp:getProperty property="netSalary" name="dto"/></td>
</tr>
</table>
<br/><br/>
<h2 style="text-align:center">
<a href="./index.html">Home page</a></h2>