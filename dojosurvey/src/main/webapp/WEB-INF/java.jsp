<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
		<fieldset>
	  			<legend> Java Lovers </legend>
	  			<p>Name:<%= session.getAttribute("name") %></p>
	  			<p>Location:<%= session.getAttribute("location") %></p>
	  			<p>Language:<%= session.getAttribute("language") %></p>
	  			<p>Comment:<%= session.getAttribute("comment") %></p>
	  			<a href="/">Go Back</a>
	  
	  </fieldset>
</body>
</html>