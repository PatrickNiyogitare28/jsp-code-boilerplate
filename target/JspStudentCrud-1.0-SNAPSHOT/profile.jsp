<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Students Managment</title>

</head>
<body>
<%--<center>--%>
 <div style="margin-left: 30%">
     <h1 style="margin-left: 10%">Students Management</h1>
     <h2 style="margin-left: 10%">
         <a href="/student_crud_war_exploded/new">Add New Student</a>
         &nbsp;&nbsp;&nbsp;
         <a href="/student_crud_war_exploded/list">List All Students</a>
     </h2>
    <h3 style="text-align: center; margin-right: 40%">Students Profile</h3>
    <br><br><br>
     <div style="border: 1px solid black; padding-left: 5%; width: 500px">
         <h3><b>Firstname: </b><c:out value="${student.firstName}" /></h3>
         <h3><b>Lastname: </b><c:out value="${student.lastName}" /></h3>
         <h3><b>Gender: </b><c:out value="${student.gender}" /></h3>
     </div>

 </div>
</body>
</html>