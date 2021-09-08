<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
/* 로고 */
#header {
    padding-top: 62px;
    padding-bottom: 62px;
    text-align: center;
}

.logo{
    text-align: center;
    width: 50px;
    height: 100px;
}

a {
	color: white;
	text-decoration: none;
}

input {
	-webkit-writing-mode: horizontal-tb !important;
	text-rendering: auto;
	color: white;
	letter-spacing: normal;
	word-spacing: normal;
	text-transform: none;
	text-indent: 0px;
	text-shadow: none;
	display: inline-block;
	text-align: start;
	-webkit-appearance: textfield;
	background-color: #363636;
	-webkit-rtl-ordering: logical;
	cursor: text;
	margin: 0em;
	font: 400 13.3333px Arial;
	padding: 1px 0px;
	border-width: 2px;
	border-style: solid;
	border-color: #FFA800;
	border-image: initial;
}

.inner_login {
	position: absolute;
	left: 50%;
	top: 50%;
	margin: -145px 0 0 -160px;
}

.login_norajo {
	position: relative;
	width: 320px;
	margin: 0 auto;
}

.screen_out {
	position: absolute;
	width: 0;
	height: 0;
	overflow: hidden;
	line-height: 0;
	text-indent: -9999px;
}

body{
    font-size: 13px;
    line-height: 1.5;
    -webkit-font-smoothing: antialiased;
    background: black;
}

button, input {
	font-size: 13px;
	line-height: 1.5;
	color: white;
	-webkit-font-smoothing: antialiased;
}

fieldset, img {
	border: 0;
}

.login_norajo .box_login {
	margin: 35px 0 0;
	border: 2px solid #FFA800;
	border-radius: 4px;
	background-color: #363636;
	box-sizing: border-box;
	color: white;
}

.login_norajo .inp_text {
	position: relative;
	width: 100%;
	margin: 0;
	padding: 18px 19px 19px;
	box-sizing: border-box;
	color: white;
}

.login_norajo .inp_text+.inp_text {
	border-top: 2px solid #FFA800;
}

.inp_text input {
	display: block;
	width: 100%;
	height: 100%;
	font-size: 14px;
	color: white;
	border: none;
	outline: 0;
	-webkit-appearance: none;
	background-color: transparent;
}

.btn_login {
	margin: 20px 0 0;
	width: 100%;
	height: 48px;
	font-size: 16px;
	color: black;
	background-color: #FFA800;
	border: 0;
}

.login_append {
	overflow: hidden;
	padding: 15px 0 0;
}

.inp_chk {
	display: inline-block;
	position: relative;
	margin-bottom: -1px;
}

.login_append .inp_chk {
	float: left;
}

.inp_chk .inp_radio {
	position: absolute;
	z-index: -1;
	top: 0;
	left: 0;
	width: 18px;
	height: 18px;
	border: 0;
}

.inp_chk .lab_g {
	display: inline-block;
	margin-right: 19px;
	color: white;
	font-size: 14px;
	line-height: 19px;
	vertical-align: top;
}

.inp_chk .ico_check {
	display: inline-block;
	width: 18px;
	height: 18px;
	margin: 1px 4px 0 0;
	background-position: -60px 0;
}

.inp_chk .txt_lab {
	vertical-align: top;
}

#btn_signup {
    float: left;
}

.txt_find {
    float: right;
}
</style>
<meta charset="UTF-8">
</head>
<body>
    <!-- header -->
    <div id = "header">
        <!-- 로고 이미지 안나옴 -->
        <a href="main_page_url" title="메인 페이지로 돌아가기">
            <img class="logo" src="${pageContext.request.contextPath}/resources/img/logowhite.png" alt="logo">
        </a>
    </div>
    
    
	<div class="inner_login">
		<div class="login_norajo">

			<form method="post" id="authForm" action="login_page_url">

				<fieldset>
					<legend class="screen_out">로그인 정보 입력폼</legend>
					<div class="box_login">
						<div class="inp_text">
							<label for="loginId" class="screen_out">아이디</label> <input
								type="text" id="loginId" name="loginId" placeholder="ID" maxlength="30" required="required">
						</div>
						<div class="inp_text">
							<label for="loginPw" class="screen_out">비밀번호</label> <input
								type="password" id="loginPw" name="password"
								placeholder="Password" maxlength="20" required="required">
						</div>
					</div>
					<button type="submit" class="btn_login">LOG IN</button>
					
					<div class="login_append">
					<!-- Sign up -->
                        <div id="btn_signup" style="display: inline-block;">                   
                            <span class="signUp">
                            <a href="http://localhost:8080/ehr/asset_chaelynn_folder/sign_up.jsp">Sign up here</a>
                            </span>
                        </div> 
						
						<span class="txt_find"> <a href="http://localhost:8080/ehr/asset_chaelynn_folder/find.jsp"
							class="link_find">Find ID/Password</a>
						</span>
					</div>

				</fieldset>
			</form>

		</div>
	</div>
</body>
</html>