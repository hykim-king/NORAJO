<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- ===================================== CSS ===================================== -->
  <style type="text/css">
  
  /* padding-top으로 상단 위치 조정*/
	body {padding-top: 60px; margin: 0;}
	
  /* 마진 패딩 지정하지 않으면 브라우저 기본 스타일을 따라 설정되므로 오버라이딩 필요 */
	nav ul {width: 100%; background-color: #1B1B1B; list-style-type: none; 
	        margin: 0; padding: 0;}
	
	/* li 는 블록요소인데 inline-block 으로 인라인속성 부여해서 나란히 배치 */
	nav ul li {display: inline-block;}
	.dropdown {position: relative; width: 150px; margin: 0 40px;}
	.dropdown-menu {color: white; padding: 16px; font-size: 16px; cursor: pointer;}
	.dropdown-content {display: none; position: absolute; background-color: #f9f9f9; 
	                   min-width: 160px; box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);}
	.dropdown-content a {color: black; padding: 12px 16px; text-decoration: none; display: block;}
	.dropdown:hover .dropdown-content {display: block;}
	.dropdown-content a:hover {background-color: #f1f1f1}
	 /* dropdown-menu 에는 hover 적용이 안됨 */
	.dropdown-menu:hover:not(.home) {background-color: #FFA800;color: white;}


  </style>
<!-- ===================================== CSS ===================================== -->
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/img/favicon1.png">

<title>menu/filter</title>
</head>
<body>
	<nav class="dropdown-wrapper">
	  <ul>
	    <li class="dropdown">
	      <div class="dropdown-menu">Director</div>
	        <div class="dropdown-content">
	          <a href="#">Menu1-1</a>
	          <a href="#">Menu1-2</a>
	          <a href="#">Menu1-3</a>
	          <a href="#">Menu1-4</a>
	        </div>
	    </li>
	    <li class="dropdown">
	      <div class="dropdown-menu">Actor</div>
	        <div class="dropdown-content">
	          <a href="#">Menu2-1</a>
	          <a href="#">Menu2-2</a>
	          <a href="#">Menu2-3</a>
	          <a href="#">Menu2-4</a>
	      </div>
	    </li>
	    <li class="dropdown">
	      <div class="dropdown-menu">Genre</div>
	        <div class="dropdown-content">
	          <a href="#">Menu3-1</a>
	          <a href="#">Menu3-2</a>
	          <a href="#">Menu3-3</a>
	          <a href="#">Menu3-4</a>
	        </div>
	    </li>
	  </ul>
	</nav>
</body>
</html>