<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- ===================================== CSS ===================================== -->
  <style type="text/css">
  
	            
  .main{width: 100%; height: 100%; margin: 0 auto; margin-top : 40px; background-color: black;}
	.nav{height: 70px; border-bottom : 1px solid black; align-items : center;}
	.movie-title{font-size:50px; font-weight:bold; text-align:center; color: yellow; float: right;}
	.movie-content {font-size: 25px; font-weight: 300; text-align: center;}

  .content-poster{display : flex;}  
  .content-window{width: 300px; height: 400px; border: 1px solid white; 
              margin: 20px; border-radius: 4px; text-align: center;}  

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
<div class ="main">
	<div class="movie-title">MOVIE TITLE</div>
	
		<div class="movie-content"></div>
			<div class= "content-poster"></div>
				<div class="content-window"></div>
				

</div>


</body>
</html>