<%@ page import="java.sql.*" %>

<%
String name=request.getParameter("name");
String email=request.getParameter("email");
String course=request.getParameter("course");

out.println("Student Registered Successfully");
%>