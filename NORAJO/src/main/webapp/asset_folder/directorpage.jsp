<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>   

<html>
<head>
<!-- ===================================== CSS ===================================== -->
  <style type="text/css">

/*───────────────────────────────────────────────────────────────────────────────*/
  
  .txt_director{
        font-weight: 600;
        font-size: 40px;
        line-height: 20px;
        color:#000;
        margin:0;
  }
  .movie_box{
      position: flex;
      padding: 70px 0 60px 0;
      border-bottom: 4px solid black;
      display:flex;
      line-height:2.0;
  }
  
   .poster_item{
     width:200px;
     height: 250px;
     border: 1px solid black;
     text-align: center;
    }
   .info_detail{
     margin-left:40px;
   }
   .info_detail_title{
   
      float: right;
      width: 800px;
      padding-bottom; 7px;
      margin:0;
      padding:0;
      line-height:3.0;
      font-weight : bold;

   }
    .footer{
      height: 100px; background-color: #1B1B1B; border-top: 2px solid #232323; 
      width: 100%; text-align: center; color: #B6B6B6; position: absolute;}
    .footer-country{font-size: 3.0 rem; font-weight: bold;}
    .copy-text{font-size: 2px; padding: 8px;}
  
/*───────────────────────────────────────────────────────────────────────────────*/

  </style>
<!-- ===================================== CSS ===================================== -->
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="icon" type="image/x-icon" href="https://github.com/notlelis/img-url/blob/main/favicon1.png?raw=true">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.1/css/all.css">
<title>NORAJO</title>
</head>
<body>

   <div class = section_actor></div>
     <div class = "txt_director">Mack Sennett</div>
       <div class = "movie_box 1">
         <div class = "poster_item">poster_img</div>
         <div class = "info_detail">
             <div class = "info_detail_title"> Mary Jane's Mishap</div>
             <div class = "info_detail_year"> Year : 1903 </div>
             <div class = "info_detail_ratings"> Ratings : 6.5 </div>
         </div> 
        </div>
        <div class = "movie_box 2">
         <div class = "poster_item">poster_img</div>
         <div class = "info_detail">
             <div class = "info_detail_title">The House That Jack Built</div>
             <div class = "info_detail_year"> Year : 1900 </div>
             <div class = "info_detail_ratings"> Ratings : 5.5 </div>
         </div> 
        </div>
        <div class = "movie_box">
         <div class = "poster_item">poster_img</div>
         <div class = "info_detail">
             <div class = "info_detail_title"> The Haunted Castle</div>
             <div class = "info_detail_year"> Year : 1903 </div>
             <div class = "info_detail_ratings"> Ratings : 4.5 </div>
         </div> 
        </div>
     
  </body>
   <footer>
      <div class="footer-country">PROJECT-NORAJO KOREA</div>
        <div class="copy-text">
          E-Mail : korea@norajo.com<br>
          Address : 53, Yangsan-ro, Yeongdeungpo-gu, Seoul, Republic of Korea<br>
          Copyright © NORAJO Corp. All rights reserved.
        </div>
    </footer> 


</html>