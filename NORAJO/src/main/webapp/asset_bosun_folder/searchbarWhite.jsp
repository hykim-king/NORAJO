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
         border-top: 15px solid black; width: 100%; z-index: 9999; top: 0; left:0; right: 0;}
  
  .logo{color: white; line-height: 75px; float: left; padding-top: 15px;}

  .login-area{float: right;}
  .login-area li{float: right;}
  .login-area a:hover{cursor: pointer; color: white;}
  .login-area a{line-height: 75px; color: #B6B6B6; font-size: 12px; padding: 0 15px; display: block;}

  input:-ms-input-placeholder{color:#a8a8a8;}
  input::-webkit-input-placeholder{color: #a8a8a8;}
  input::-moz-placeholder{color: #a8a8a8;}
  
  .search-bar{position: absolute; height: 36px; width: 500px; top: 18px; left: 44%; 
              border: 2px solid #FFA800; border-radius: 4px;
              margin-left: auto; margin-top: auto;}
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
  .dropdown-content {display: none; position: absolute; background-color: #f9f9f9; 
                     min-width: 220px; box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);}
  .dropdown-content a {color: black; padding: 12px 16px; text-decoration: none; display: block;}
  .dropdown:hover .dropdown-content {display: block;}
  .dropdown-content a:hover {background-color: #f1f1f1}
   /* dropdown-menu 에는 hover 적용이 안됨 */
  .dropdown-menu:hover:not(.home) {background-color: #FFA800;color: white;}
  
  .home {font-size: 14px; cursor: pointer; width: 100px; text-align: center; width: 220px; margin: 0 40px;}
  .home a {display: block; text-decoration: none;color: white; padding: 16px 16px;}
  .home a:hover {background-color: #FFA800}
  
  
/*────────────────────────────────────category────────────────────────────────────*/


/*────────────────────────────────────content────────────────────────────────────*/
  .content_area{background-color: black;}
  
  
  .section input[id*="slide"] {display:none;}

  /* 슬라이드 영역 - max-width 크기를 조절해주면 됩니다*/
  .section .slidewrap {max-width:800px; margin:0 auto; overflow:hidden;}
  .section .slidelist {white-space:nowrap;font-size:0;}
  .section .slidelist > li {display:inline-block;vertical-align:middle;width:100%;transition:all .5s;}
  .section .slidelist > li > a {display:block;position:relative;overflow:hidden;} /* 화살표 화면 밖으로 나가면 안보이도록 OVERFLOW로 가림처리 */
  .section .slidelist > li > a img {width:100%;}

  /* 좌우로 넘기는 LABEL버튼에 대한 스타일 */
  .section .slidelist label {position:absolute;z-index:1;top:50%;transform:translateY(-50%);padding:50px;cursor:pointer;}
  .section .slidelist .left {left:-300px;background:url('${pageContext.request.contextPath}/resources/img/left.png') center center / 100% no-repeat;} /* LEFT -300px로 화살표가 안보이게 되어있도록 준 스타일 */
  .section .slidelist .right {right:-300px;background:url('${pageContext.request.contextPath}/resources/img/right.png') center center / 100% no-repeat;} /* RIGHT -300px로 화살표가 안보이게 되어있도록 준 스타일 */

  /* INPUT이 체크되면 변화값이 li까지 전달되는 스타일 */
  .section input[id="slide01"]:checked ~ .slidewrap .slidelist > li {transform:translateX(0%);}
  .section input[id="slide02"]:checked ~ .slidewrap .slidelist > li {transform:translateX(-100%);}
  .section input[id="slide03"]:checked ~ .slidewrap .slidelist > li {transform:translateX(-200%);}

  /* INPUT이 체크되면 변화값이 LEFT,RIGHT에 전달되는 스타일 */
  .section input[id="slide01"]:checked ~ .slidewrap li:nth-child(1) .left {left:25px;transition:all .35s ease .5s;} /* 1번 INPUT이 체크되면 1번 슬라이드의 왼쪽 화살표의 LEFT값이 변하면서 나타나도록 준 스타일 */
  .section input[id="slide01"]:checked ~ .slidewrap li:nth-child(1) .right {right:25px;transition:all .35s ease .5s;} /* 1번 INPUT이 체크되면 1번 슬라이드의 오른쪽 화살표의 LEFT값이 변하면서 나타나도록 준 스타일 */
  .section input[id="slide02"]:checked ~ .slidewrap li:nth-child(2) .left {left:25px;transition:all .35s ease .5s;} /* 2번 INPUT이 체크되면 1번 슬라이드의 왼쪽 화살표의 LEFT값이 변하면서 나타나도록 준 스타일 */
  .section input[id="slide02"]:checked ~ .slidewrap li:nth-child(2) .right {right:25px;transition:all .35s ease .5s;} /* 2번 INPUT이 체크되면 1번 슬라이드의 오른쪽 화살표의 LEFT값이 변하면서 나타나도록 준 스타일 */
  .section input[id="slide03"]:checked ~ .slidewrap li:nth-child(3) .left {left:25px;transition:all .35s ease .5s;} /* 3번 INPUT이 체크되면 1번 슬라이드의 왼쪽 화살표의 LEFT값이 변하면서 나타나도록 준 스타일 */
  .section input[id="slide03"]:checked ~ .slidewrap li:nth-child(3) .right {right:25px;transition:all .35s ease .5s;} /* 3번 INPUT이 체크되면 1번 슬라이드의 오른쪽 화살표의 LEFT값이 변하면서 나타나도록 준 스타일 */ 
  
  
/*────────────────────────────────────content────────────────────────────────────*/


/*────────────────────────────────────footer────────────────────────────────────*/

  footer{height: 80px; background-color: #1B1B1B; border-top: 2px solid #232323; 
         width: 100%; top: 0; left:0; right: 0; text-align: center;}
         
  .site-footer-wrapper{color: #CCCCCC; height: 60px; font-size: 13px; padding: 10px;}
  .footer-country{font-size: 3.0 rem; font-weight: bold;}
  .copy-text{font-size: 2px;}
  
/*────────────────────────────────────footer────────────────────────────────────*/
  
  </style>
<!-- ===================================== CSS ===================================== -->
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="icon" type="image/x-icon" href="${pageContext.request.contextPath}/resources/img/favicon1.png">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.1/css/all.css">
<title>Norajo</title>
</head>
<body>
<!-- ===================================== header ===================================== --> 
  <header>
    <div class="wrapper">
      <a href="https://google.com"> <!-- 로고 클릭시 구글로 이동 test-->
        <img class="logo" src="${pageContext.request.contextPath}/resources/img/norajologo3.png" 
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
          <div class="dropdown-content">
            <a href="#">Menu1-1</a>
            <a href="#">Menu1-2</a>
            <a href="#">Menu1-3</a>
            <a href="#">Menu1-4</a>
          </div>
      </li>
      <li class="dropdown">
        <div class="dropdown-menu">ACTOR</div>
          <div class="dropdown-content">
            <a href="#">Menu2-1</a>
            <a href="#">Menu2-2</a>
            <a href="#">Menu2-3</a>
            <a href="#">Menu2-4</a>
        </div>
      </li>
      <li class="dropdown">
        <div class="dropdown-menu">GENRE</div>
          <div class="dropdown-content">
            <a href="#">Menu3-1</a>
            <a href="#">Menu3-2</a>
            <a href="#">Menu3-3</a>
            <a href="#">Menu3-4</a>
          </div>
      </li>
    </ul>
  </nav>
<!-- ===================================== category ===================================== -->


<!-- ===================================== contents ===================================== --> 


<div class="content_area">

  <div class="section">
    <input type="radio" name="slide" id="slide01" checked>
    <input type="radio" name="slide" id="slide02">
    <input type="radio" name="slide" id="slide03">

    <div class="slidewrap">
      <ul class="slidelist">
        <li>
          <a>
            <label for="slide03" class="left"></label>
            <img src="${pageContext.request.contextPath}/resources/img/slide01.jpg">
            <label for="slide02" class="right"></label>
          </a>
        </li>
        <li>
          <a>
            <label for="slide01" class="left"></label>
            <img src="${pageContext.request.contextPath}/resources/img/slide02.jpg">
            <label for="slide03" class="right"></label>
          </a>
        </li>
        <li>
          <a>
            <label for="slide02" class="left"></label>
            <img src="${pageContext.request.contextPath}/resources/img/slide03.jpg">
            <label for="slide01" class="right"></label>
          </a>
        </li>
      </ul>
    </div>
  </div>
  
<br><br><br><br><br><br><br><br><br><br><br><br><br><br>

  
</div>  
    
    
<!-- ===================================== contents ===================================== -->

    
<!-- ===================================== footer ===================================== -->
  <footer>
    <div class='site-footer-wrapper'>
      <div class="site-footer">
        <p class="footer-country">PROJECT-NORAJO KOREA</p>
      </div>

      <div class="copy-text">
        <div class="copy-text-block">E-Mail : korea@norajo.com</div>
        <div class="copy-text-block">Address : 53, Yangsan-ro,
          Yeongdeungpo-gu, Seoul, Republic of Korea</div>
        <span class="footer-copyright-legal">Copyright © NORAJO Corp.
          All rights reserved.</span>
      </div>
    </div>
  </footer>
<!-- ===================================== footer ===================================== -->
</body>
</html>