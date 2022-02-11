<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/main.css"/>
<!-- For any Bootstrap that uses JS or jQuery-->
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class='mx-auto mt-3 '>
<div class='mx-auto col-3'>
<h1 class='text-info'>Fruit Store</h1>
<div class='mx-auto  border border-5 border-info '>
<table class="table table-striped">
<thead>
<tr>
<th>Name</th>
<th>Price</th>
</tr>
</thead>

<tbody>
<c:forEach var="oneFruit" items="${fruits}">
<tr>
        <td><c:out value="${oneFruit.name}"></c:out></td>
        <td><c:out value="${oneFruit.price}"></c:out></td>
        </tr>
    </c:forEach>
</tbody>

</table>
</div>
</div>
</div>
</body>
</html>