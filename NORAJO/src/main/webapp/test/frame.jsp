<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- ===================================== CSS ===================================== -->
  <style type="text/css">

i {color: #1B1B1B; font-size: 20px;}

.slide-container input[id="slide"]{display: none;}
.slide-container .slidewrap{max-width: 1200px; margin: 0 auto; overflow: hidden;}
.slide-container .slidelist{white-space: nowrap; font-size: 0;}
.slide-container .slidelist > li{display: inline-block; vertical-align: middle; width: 100%; transition: all .5s;}
.slide-container .slidelist > li > a{display: block; position: relative;}
.slide-container .slidelist > li > a img{width: 100%;}
.slide-container .slidelist label{position: absolute; z-index: 10; top: 50%; cursor: pointer;}
.slide-container .slidelist .left{left: 30px; background: url() center center / 100% no-repeat;}
.slide-container .slidelist .right{right: 30px; background: url() center center / 100% no-repeat;} 
  
  </style>
<!-- ===================================== CSS ===================================== -->
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/img/favicon1.png">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.1/css/all.css">
<title>photo slide</title>
</head>
<body>

	<div class="slide-container">
	  <input type="radio" name="slide" id="slide01" checked>
	  <input type="radio" name="slide" id="slide02">
	  <input type="radio" name="slide" id="slide03">
	  <input type="radio" name="slide" id="slide04">
	  
	  <div class="slidewrap">
	    <ul class="slidelist">
	      <li>
	        <a>
	          <label for="slide03" class="left"></label>
	          <img src="${pageContext.request.contextPath}/resources/img/slide01.jpg"> <!-- s1 -->
	          <label for="slide02" class="right"></label>
	        </a>
	      </li>
        <li>
          <a>
            <label for="slide01" class="left"></label>
            <img src="${pageContext.request.contextPath}/resources/img/slide02.jpg"> <!-- s2 -->
            <label for="slide03" class="right"></label>
          </a>
        </li>
        <li>
          <a>
            <label for="slide02" class="left"></label>
            <img src="${pageContext.request.contextPath}/resources/img/slide03.jpg"> <!-- s3 -->
            <label for="slide01" class="right"></label>
          </a>
        </li>
	    </ul>
	  </div>
	</div>
	
</body>
</html>