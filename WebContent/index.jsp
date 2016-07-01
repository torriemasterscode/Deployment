<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<!-- page directive, import attribute to import java packages -->
<!-- can have commas in between as many packages as you'd like  -->

<%@ page import="java.util.Date, gui.*" %>

<!--Hello from index.jsp-->

<%=new Date() %>

<%

TextOutput textOut = new TextOutput();

out.println(textOut.getInfo());

%>

</body>
</html>