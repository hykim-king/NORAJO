<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- ===================================== CSS ===================================== -->
  <style type="text/css">
  
  * {margin:0; padding:0;}
  li{list-style: none;}
  a{text-decoration: none;}
  body{background: black;}

/*────────────────────────────────────header────────────────────────────────────*/

  .wrapper{width: 1170px; margin: 0 auto;}
  .clearfix{content:''; display: block; clear: both;}
  
  header{height: 80px; background-color: #1B1B1B; border-bottom: 2px solid #232323; position: fixed;
         border-top: 15px solid black; width: 100%; z-index: 9999;}
  
  .logo{color: white; line-height: 75px; float: left; padding: 12px;}

  .login-area{float: right; padding-right: 20px; padding-left: 20px;}
  .login-area li{float: right;}
  .login-area a:hover{cursor: pointer; color: white;}
  .login-area a{line-height: 75px; color: #B6B6B6; font-size: 12px; padding: 0 15px; display: block;}

  input:-ms-input-placeholder{color:#a8a8a8;}
  input::-webkit-input-placeholder{color: #a8a8a8;}
  input::-moz-placeholder{color: #a8a8a8;}
  
  .search-bar{position: absolute; height: 36px; width: 500px; top: 18px; left: 44%; 
              border: 2px solid #FFA800; border-radius: 4px;}
  .form-search{background-color: white; font-size: 14px; width: 420px; padding: 10px; 
               border: 0px; outline: none; float: left; color: black;}
  .btn_search{width: 60px; height: 100%; border: 0px; background: #FFA800;
              outline: none; float: right; color: white;}
  i {color: #1B1B1B; font-size: 20px;}
  
/*────────────────────────────────────header────────────────────────────────────*/


/*────────────────────────────────────category────────────────────────────────────*/  

  /* padding-top으로 상단 위치 조정*/
  .dropdown-wrapper {padding-top: 95px; margin: 0;}
  
  /* 마진 패딩 지정하지 않으면 브라우저 기본 스타일을 따라 설정되므로 오버라이딩 필요 */
  nav ul {width: 100%; background-color: #1B1B1B; list-style-type: none; 
          margin: 0; padding: 0; text-align: center;}
  
  /* li 는 블록요소인데 inline-block 으로 인라인속성 부여해서 나란히 배치 */
  nav ul li {display: inline-block;}
  .dropdown {position: relative; width: 220px; margin: 0 40px;}
  .dropdown-menu {color: white; padding: 16px; font-size: 14px; cursor: pointer;}
  .dropdown-content a:hover {background-color: #f1f1f1}
   /* dropdown-menu 에는 hover 적용이 안됨 */
  .dropdown-menu:hover:not(.home) {background-color: #FFA800;color: white;}
  
  .home {font-size: 14px; cursor: pointer; width: 100px; text-align: center; width: 220px; margin: 0 40px;}
  .home a {display: block; text-decoration: none;color: white; padding: 16px 16px;}
  .home a:hover {background-color: #FFA800}
  
  
/*────────────────────────────────────category────────────────────────────────────*/


/*────────────────────────────────────content────────────────────────────────────*/
  
  /* contents의 내용이 들어갈 부분을 나타내기 위해 border로 상자 만들어둠*/
  .content_wrapper{background-color: black; width: 1170px; margin: 0 auto; 
                border-left: 1px solid white; border-right: 1px solid white;
                border-top: 1px solid white; border-bottom: 1px solid white;}
                
/*────────────────────────────────────content────────────────────────────────────*/


/*────────────────────────────────────footer────────────────────────────────────*/

  footer{height: 80px; background-color: #1B1B1B; border-top: 2px solid #232323; 
         width: 100%; text-align: center; color: #B6B6B6;}
  .footer-country{font-size: 3.0 rem; font-weight: bold;}
  .copy-text{font-size: 2px; padding: 8px;}
  
/*────────────────────────────────────footer────────────────────────────────────*/
  
  </style>
<!-- ===================================== CSS ===================================== -->
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/img/favicon.png">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.1/css/all.css">
<title>Norajo</title>
</head>
<body>
<!-- ===================================== header ===================================== --> 
  <header>
    <div class="wrapper">
      <a href="https://google.com"> <!-- 로고 클릭시 구글로 이동 test-->
        <img class="logo" src="${pageContext.request.contextPath}/resources/img/icon_norajo.png" 
             width="180" alt="LOGO"></a>
        <nav class="login-area">
          <ul>
            <li><a href="https://google.com">Sign Up</a></li>
            <li><a href="https://google.com">Login</a></li>
          </ul>
         </nav>

         <div class="search-bar">
           <input class="form-search" type="text" placeholder="Search" autocomplete="">
             <button class="btn_search" type="submit">
               <i class="fas fa-search" aria-hidden="true"></i>
             </button>
         </div>
    </div>
  </header>
<!-- ===================================== header ===================================== --> 


<!-- ===================================== category ===================================== --> 
  <nav>
    <ul class="dropdown-wrapper">
    <li class="home"><a href="https://google.com">HOME</a></li>
      <li class="dropdown">
        <div class="dropdown-menu">DIRECTOR</div>
      </li>
      <li class="dropdown">
        <div class="dropdown-menu">ACTOR</div>
      </li>
      <li class="dropdown">
        <div class="dropdown-menu">GENRE</div>
      </li>
    </ul>
  </nav>
<!-- ===================================== category ===================================== -->


<!-- ===================================== contents ===================================== --> 


<div class="content_wrapper">

<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
  
</div>  
    
    
<!-- ===================================== contents ===================================== -->

    
<!-- ===================================== footer ===================================== -->

    <footer>
      <div class="footer-country">PROJECT-NORAJO KOREA</div>
        <div class="copy-text">
          E-Mail : korea@norajo.com<br>
          Address : 53, Yangsan-ro, Yeongdeungpo-gu, Seoul, Republic of Korea<br>
          Copyright © NORAJO Corp. All rights reserved.
        </div>
    </footer> 
    
<!-- ===================================== footer ===================================== -->
</body>
</html>