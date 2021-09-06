<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>   

<html>
<head>
<!-- ===================================== CSS ===================================== -->
  <style type="text/css">
  
  * {margin:0; padding:0;}
  li{list-style: none;}
  a{text-decoration: none;}
  body{background: white; min-height: 100%;}
  html {position: relative; min-height: 100%; margin: 0; background: yellow;}



/*────────────────────────────────────content────────────────────────────────────*/

.master_content_wrap{position: absolute; width: 100%;}

.content_wrap{display: block; width: 600px; height: 600px; padding: 30 20 30 20px; 
              background-color: white; border: 1px solid black;}

.poster_item{display: block; border: 1px solid black; line-height: 200px;
             width: 260px; height: 310px; text-align: center; float: left;}

.txt_title{width: 295px; float: right; font-size: 25px; font-weight: 600; padding: 0 5 0 5px; border-bottom: 2px solid black;}

.info_detail{width: 295px; float: right; top: 10px; margin: 5 0 10 0px; padding: 0 5 0 5px; font-size: 12px;}

.info_detail_item{width: 295px; float: right; top: 10px; padding: 10 5 10 5px; background: lightgray; }

.movie_summary{width: 598px; float: left; font-size: 25px; font-weight: bold; margin: 25 0 15 0px; border-bottom: 2px solid black;}

.movie_summary_item{width: 598px; height: 210px; float: left; font-size:1.15rem; font-weight: 30;}


/*────────────────────────────────────content────────────────────────────────────*/
  
  </style>
<!-- ===================================== CSS ===================================== -->

<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/img/favicon.png">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.1/css/all.css">
</head>
<title>Main Detail</title>
<body>

   
<!-- ===================================== contents ===================================== -->
<div class="master_content_wrap">
	<div class = "content_wrap">
	  	<!-- 포스터 -->  
		  <div class="poster_item">Poster_img</div>
	  	<!-- 제목 -->  
		  <div class ="txt_title">Shang-chi</div>
		  <!-- 국가 / 장르 / 런타임 -->   
		  <div class="info_detail">America, Australia │ 2h 13m</div>
		  <!-- 감독 / 배우 / 평점 -->  
		  <div class="info_detail_item">Release Date : Sep 3, 2021<br><br>
																		Director : Desrin Daniel Cretton<br><br>
																		Actor : Kevin Feige, Jonathan Schwartz<br><br>
																		Ratings :<br><br>
																		Genre : Fantasy, Action, Adventure
		  </div>
	    <!-- SUMMARY(고정) -->
	    <div class="movie_summary">SUMMARY</div> 
			  <div class="movie_summary_item">Marvel Studios' "Shang-Chi and The Legend of The Ten Rings" stars Simu Liu as Shang-Chi, who must confront the past he thought he left behind when he is drawn into the web of the mysterious Ten Rings organization. The film also stars Tony Leung as Wenwu, Awkwafina as Shang-Chi's friend Katy and Michelle Yeoh as Jiang Nan, as well as Fala Chen, Meng'er Zhang, Florian Munteanu and Ronny Chieng.</div>
	</div>
</div>
<!-- ===================================== contents ===================================== -->
</body>
</html>
