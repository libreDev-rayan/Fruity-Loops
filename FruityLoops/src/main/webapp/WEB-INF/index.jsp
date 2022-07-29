<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>FruityLoop</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" >
		
		<!-- YOUR own local CSS -->
		<link rel="stylesheet" type="text/css" href="/css/style.css" />
		<!-- For any Bootstrap that uses JS or jQuery-->
		<script src="/webjars/jquery/jquery.min.js"></script>
		<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
	
	</head>
	<body>
		<div class="container">
			<h1 style="color:pink;">Fruit Store</h1>
			<table class="table table-bordered pink">
			    <tbody>
		          <tr>
		              <th scope="col">Name</th>
			          <th scope="col">Price</th>
			      </tr>
			      <c:forEach var="fruit" items="${fruitItems}">
			          <tr>
					      <td><c:out value="${fruit.name}"/></td>
					      <td><c:out value="${fruit.price}"/></td>
				      </tr>
			      </c:forEach>			    
			    </tbody>
			</table>
		</div>
	</body>
</html>