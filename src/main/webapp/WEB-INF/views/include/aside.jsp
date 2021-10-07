<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!doctype html>
<html>
<head>

<style>
    ul, ol, li { list-style:none; margin:0; padding:0; }

    ul.myMenu {}
    ul.myMenu > li { display:inline-block; width:100px; padding:5px 10px; background:#eee; border:1px solid #eee; text-align:center; position:relative; }
    ul.myMenu > li:hover { background:#fff; }
    ul.myMenu > li ul.submenu { display:none; position:absolute; top:30px; left:0; }
    ul.myMenu > li:hover ul.submenu { display:block; }
    ul.myMenu > li ul.submenu > li { display:inline-block; width:100px; padding:5px 10px; background:#eee; border:1px solid #eee; text-align:center; }
    ul.myMenu > li ul.submenu > li:hover { background:#fff; }
    
    ul.myMenu {}
    ul.myMenu > li,
    ul.myMenu > li ul.submenu > li {display:inline-block; width:100px; padding:5px 10px; background:#eee;
    border:1px solid #eee; text-align:center;}
    ul.myMenu > li {position:relative;}
    ul.myMenu > li:hober,
    ul.myMenu > li ul.submenu > li:hover {background:#fff;}
    ul.myMenu > li ul.submenu {display:none; position:absolute; top:30px; left:0;}
    ul.myMenu > li:hover ul.submenu {display:block;}
</style>

    <title>레시피 게시판</title>
</head>
<body>
<br>
레시피 게시판
<div id="container">
<ul class="myMenu">
    <li class="menu1">
        스프류
        <ul class="menu1_s submenu">
            <li><a href="/shop/list?c=101&l=2">일반 스프</li>
            <li><a href="/shop/list?c=102&l=2">카레</li>
        </ul>   
    </li>
    <li class="menu2">
        국/탕
        <ul class="menu2_s submenu">
            <li><a href="/shop/list?c=201&l=2">국</li>
            <li><a href="/shop/list?c=202&l=2">탕</li>
        </ul>   
    </li>
    <li class="menu3">
        찌개
        <ul class="menu3_s submenu">
            <li><a href="/shop/list?c=301&l=2">된장찌개</li>
            <li><a href="/shop/list?c=302&l=2">김치찌개</li>
        </ul>   
    </li>
        <li class="menu4">
        면/만두
        <ul class="menu4_s submenu">
            <li><a href="/shop/list?c=401&l=2">파스타</li>
            <li><a href="/shop/list?c=402&l=2">국수</li>
            <li><a href="/shop/list?c=403&l=2">만두</li>
        </ul>   
    </li>
        <li class="menu5">
        밥/죽/떡
        <ul class="menu5_s submenu">
            <li><a href="/shop/list?c=501&l=2">밥</li>
            <li><a href="/shop/list?c=502&l=2">죽</li>
            <li><a href="/shop/list?c=503&l=2">떡</li>
        </ul>   
    </li>
        <li class="menu6">
        양식
        <ul class="menu6_s submenu">
            <li><a href="/shop/list?c=601&l=2">스테이크</li>
            <li><a href="/shop/list?c=602&l=2">돈까스</li>
            <li><a href="/shop/list?c=603&l=2">샌드위치</li>
        </ul>   
    </li>
        <li class="menu7">
        디저트
        <ul class="menu7_s submenu">
            <li><a href="/shop/list?c=701&l=2">쿠키</li>
            <li><a href="/shop/list?c=702&l=2">빵</li>
            <li><a href="/shop/list?c=703&l=2">케이크</li>
        </ul>   
    </li>
        <li class="menu8">
        음료
        <ul class="menu8_s submenu">
            <li><a href="/shop/list?c=801&l=2">라떼</li>
            <li><a href="/shop/list?c=802&l=2">차</li>
        </ul>   
    </li>
</ul>
</div>
</body>
</html>