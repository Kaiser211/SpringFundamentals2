<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Secret Code</title>
</head>
<body style ="background-color: green;">
	<fieldset>
			<legend>The Code</legend>
			<form action="/submitCode" method="POST">
					<input type="text" name="code" plcaeholder="code"/>
					<input type="submit" value="Try Code"/>
			</form>
	</fieldset>
	<p style="color: red;"><c:out value="${error}"/></p>
</body>
</html>