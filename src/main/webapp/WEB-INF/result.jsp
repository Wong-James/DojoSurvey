<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Results</title>
</head>
<body>
	<p>Name:  ${map.name} </p>
	<p>Dojo Location:  ${map.location} </p>
	<p>Favorite Language:  ${map.language} </p>
	<p>Comment:  ${map.comment} </p>
	
	 <a href="/"><button>Go Back</button></a>

</body>
</html>