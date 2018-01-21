<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Dojo Survey Index</title>
</head>
<body>
		<fieldset>
		        <legend>Dojo Survey</legend>
		        <form action="/process" method="post">
		        			Name:<input type="text" name="name" placeholder="name"/><br>
		        			Location:<select name="location">
		        					<option>Washington DC</option>
		        					<option>Chicago</option>
		        					<option>Dallas</option>
		        					<option>Los Angeles</option>
		        					<option>San Jose</option>
		        					<option>Seattle</option>
		        			</select><br>
		        			Favorite Language: <select name="language">
		        								<option>Java</option>
		        								<option>PHP</option>
		        								<option>Python</option>
		        								<option>JavaScript</option>
		        								<option>C#</option>
		        								<option>Ruby</option>
		        								<option>C++</option>
		        								<option>Swift</option>
		        			</select><br>
		        			Comment (optional):<br><textarea name="comment" placeholder="comment"></textarea><br>
		        			<input type="submit" value="Button">
		        				
		  		 </form>
		</fieldset>

</body>
</html>