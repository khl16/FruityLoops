<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="/css/style.css">
	<script type="text/javascript" src="/js/scripts.js"></script>
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" >
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<meta charset="windows-1256">
<title>Insert title here</title>
</head>
<body>

<div class="container">
<h1 style="color:orange;">Fruit Store</h1>
<table class="table table-bordered">
	<tbody>
			<tr>
				<th scope="col">Name</th>
				<th scope="col">Price</th>
			</tr>
			
			
			<c:forEach var="fruity" items="${Food}">	
			<tr>
			    <td><c:out value="${fruity.name}"/></td>
			    <td><c:out value="${fruity.price}"/></td>
			</tr>
			</c:forEach>	
			
		
			
	</tbody>
</table>
</div>


</body>
</html>