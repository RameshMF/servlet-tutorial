<%@page import="java.util.List"%>
<%@page import="net.javaguides.mvc.model.Employee"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student Record</title>
</head>
<body>
 <% List<Employee> employees = (List<Employee>)request.getAttribute("employees"); %>
 <table border="1" style="width: 50%" height="50%">
  <thead>
   <tr>
    <th>ID</th>
    <th>First Name</th>
    <th>Last Name</th>
   </tr>
  </thead>
  <tbody>
   <!--   for (Todo todo: todos) {  -->
   <% for(Employee employee : employees){ %>
   <tr>
    <td><%=employee.getId()%></td>
    <td><%=employee.getFirstName()%></td>
    <td><%=employee.getLastName()%></td>
   </tr>
   <%} %>
  </tbody>

 </table>
</body>
</html>