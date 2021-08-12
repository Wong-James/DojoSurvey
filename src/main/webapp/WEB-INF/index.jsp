<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
	<h1>Hola</h1>
	<form method="POST" action="/login">
    	<label>Your Name: <input type="text" name="name"></label><br/>
    	<label>Dojo Location: <select name="location">
    		<option value="burbank">Burbank</option>
    		<option value="sanjose">San Jose</option>
    		<option value="seattle">Seattle</option>
    		</select></label><br/>
    	<label>Favorite Language: <select name="language">
    		<option value="python">Python</option>
    		<option value="mern">MERN</option>
    		<option value="java">JAVA</option>
    		</select></label><br/>
    	<label>Comment (optional): <input type="text" name="comment"></label><br/>
    
    <button>Login</button>
</form>

</body>
</html>