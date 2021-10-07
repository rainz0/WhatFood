<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


    <!-- Custom fonts for this template -->
    <link href="/resources/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="/resources/css/sb-admin-2.min.css" rel="stylesheet">

    <!-- Custom styles for this page -->
    <link href="/resources/vendor/datatables/dataTables.bootstrap4.min.css" rel="stylesheet">


<ul>
<c:if test="${member == null}">

 	<nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">
 		<a href="/member/signin" class="btn btn-primary btn-icon-split" style="width:auto; height:30px; margin-top:10px; margin-right:5px; text-align:center;">
  		  <span class="icon text-white-50">
    			  <i class="fas fa-flag"></i>
  		  </span>
  		  <span class="text">로그인</span>
		</a>
		<a href="/member/signup" class="btn btn-success btn-icon-split" style="width:auto; height:30px; margin-top:10px;">
   		 <span class="icon text-white-50">
     		   <i class="fas fa-check"></i>
  		  </span>
   		 <span class="text">회원가입</span>
		</a>
     </nav>
</c:if>
<c:if test="${member != null}">

<c:if test="${member.verify == 9}">
<li>
	<a href="/admin/index">관리자 화면</a>	
</li>	
</c:if>

	<li>
		${member.userName}님 환영합니다.
	</li>

	 	<nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">
		<a href="/member/signout" class="btn btn-success btn-icon-split" style="width:auto; height:30px; margin-top:10px;">
   		 <span class="icon text-white-50">
     		   <i class="fas fa-check"></i>
  		  </span>
   		 <span class="text">로그아웃</span>
		</a>
     </nav>
     <br>
     <li>
	<a href="/hills/list">음식 스무고개</a>	
</li>	
     <br>
     <%@ include file="../include/aside.jsp" %>
     <br><br><br><br><br><br><br><br><br><br><br>
</c:if>

</ul>