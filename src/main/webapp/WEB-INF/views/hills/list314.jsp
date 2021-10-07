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
"<span style="background-color: #fde400;">치킨</span>은 어떠신가요?"
     <br>
          <br>
 		<a href="/hills/list" class="btn btn-primary btn-icon-split" style="width:auto; height:30px; margin-top:10px; margin-right:5px; text-align:center;">
  		  <span class="icon text-white-50">
    			  <i class="fas fa-flag"></i>
  		  </span>
  		  <span class="text">다시 찾기</span>
		</a>
		<a href="/member/signin" class="btn btn-primary btn-icon-split" style="width:auto; height:30px; margin-top:10px; margin-right:5px; text-align:center;">
  		  <span class="icon text-white-50">
    			  <i class="fas fa-flag"></i>
  		  </span>
  		  <span class="text">레시피 보러가기</span>
		</a>
<br>

<%@include file="../include/footer.jsp" %>

</body>
</html>