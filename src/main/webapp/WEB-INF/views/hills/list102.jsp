<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>	
<%@ page session="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>음식 스무고개</title>

<script src="/resources/jquery/jquery-3.3.1.min.js"></script>

<link rel="stylesheet" href="/resources/bootstrap/bootstrap.min.css">
<link rel="stylesheet" href="/resources/bootstrap/bootstrap-theme.min.css">
<script src="/resources/bootstrap/bootstrap.min.js"></script>

</head>
<body>
<img class="main" src="../../resources/assets/img/chips.png" width="150" height="200" border="0">
     <br>
          <br>
"간단히 먹을 수 있는 음식을 원하시나요?"
     <br>
          <br>
 		<a href="/hills/list103" class="btn btn-primary btn-icon-split" style="width:auto; height:30px; margin-top:10px; margin-right:5px; text-align:center;">
  		  <span class="icon text-white-50">
    			  <i class="fas fa-flag"></i>
  		  </span>
  		  <span class="text">네</span>
		</a>
		<a href="/hills/list104" class="btn btn-primary btn-icon-split" style="width:auto; height:30px; margin-top:10px; margin-right:5px; text-align:center;">
  		  <span class="icon text-white-50">
    			  <i class="fas fa-flag"></i>
  		  </span>
  		  <span class="text">아니오</span>
		</a>
<br>

<%@include file="../include/footer.jsp" %>

</body>
</html>