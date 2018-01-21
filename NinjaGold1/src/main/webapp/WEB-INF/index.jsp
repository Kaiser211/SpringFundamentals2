<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Ninja Gold Game</title>
</head>
<body>
	<fieldset>
			<legend>Gold</legend>
			<p><%= session.getAttribute("gold") %></p>
			
	</fieldset>
	 <fieldset>
			<legend>Farm</legend>
			<form action ="/process/farm" method="POST">
					<input type="submit" value="Farm"/>
			</form>
	
	</fieldset>
	 <fieldset>
			<legend>Cave</legend>
			<form action ="/process/cave" method="POST">
					<input type="submit" value="Cave"/>
			</form>
	
	</fieldset>
	 <fieldset>
			<legend>House</legend>
			<form action ="/process/house" method="POST">
					<input type="submit" value="House"/>
			</form>
	
	</fieldset>
	 <fieldset>
			<legend>Casino</legend>
			<form action ="/process/casino" method="POST">
					<input type="submit" value="Casino"/>
			</form>
	
	</fieldset>
	<fieldset>
	 		<legend>Activities</legend>
	 		<% ArrayList<String> activities = (ArrayList<String>) session.getAttribute("activities"); %>
	 		<% for(int i=0; i< activities.size(); i++){ %>
	 				<% if(activities.get(i).substring(25,29).equals("lost")){ %>
	 						<p style="color: red;"><%= activities.get(i) %></p>
	 				 <% } else { %>
	 				 		<p style="color: green;"><%= activities.get(i) %></p>
					<% } %>
			<% } %>
	
	</fieldset>
	<a style="color: blue" href="/reset">Reset</a>
</body>
</html>