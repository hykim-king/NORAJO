<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>   

<html>
<head>
<!-- ===================================== CSS ===================================== -->
  <style type="text/css">
  
  .section_detail{
       margin:0;
       padding:0;
       display: block; 
    }

    .txt_title{
        font-weight: 600;
        font-size: 40px;
        line-height: 20px;
        color:#000;
        margin:0;
    }
    
    .box_basic{
      position: flex;
      padding: 70px 0 60px 0;
      border-bottom: 4px solid black;
      display:flex;
      line-height:2.0;
    }

    .poster_item{
     width:300px;
     height: 300px;
     border: 1px solid black;
     text-align: center;
    }
    
    .info_detail{
     width: 600px;
     height: 300px;
     border: 1px solid black;
     text-align: center;
    }
    
    .movie_summary{
      float:left;
      width: 800px;
      padding-bottom: 7px;
      margin:  0;
      padding: 0;
      line-height: 3.0;
      font-weight: bold;
    }

    .movie_summary_item{
     font-size:1.25rem;
     font-weight: 30;
    }
    
    .info_detail_items{
     text-align:left;  
     padding : 10px;  
    }
 
  
  </style>
<!-- ===================================== CSS ===================================== -->

<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/img/favicon.png">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.1/css/all.css">
<title>repl.it</title>
</head>
  <body>
    <div class = "section_detail"> </div><!--배경색지정-->
      <div class ="txt_title"> Shang-chi </div>
      
     
      <div class="box_basic"> <!--포스터 포함 기본정보-->
        
         <div class="poster_item">poster_img</div>
        
         <div class="info_detail">
                 
           <div class="info_detail_items">
              Genre: Fantasy,Action,Adventure
           </div>
           <div class="info_detail_items">
               Director : Desrin Daniel Cretton
           </div> 
           <div class="info_detail_items">
               Actors : Kevin Feige, Jonathan Schwartz
           </div> 
           
           <div class ="info_detail_items">
             Release Date : Sep 3,2021
           </div>    
           <div class ="info_detail_items">
             Runtime: 2h 13m
           </div>  
         </div>
           
      </div>   
      
      <div class= "box_detail"> </div><!--줄거리 포함 정보-->
         <div class="movie_summary">SUMMARY</div>
         <div class="movie_summary_item">Marvel Studios' "Shang-Chi and The Legend of The Ten Rings" stars Simu Liu as Shang-Chi, who must confront the past he thought he left behind when he is drawn into the web of the mysterious Ten Rings organization. The film also stars Tony Leung as Wenwu, Awkwafina as Shang-Chi's friend Katy and Michelle Yeoh as Jiang Nan, as well as Fala Chen, Meng'er Zhang, Florian Munteanu and Ronny Chieng.</div>

  </body>
</html>
