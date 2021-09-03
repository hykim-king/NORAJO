<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>   

<html>
<head>
<!-- ===================================== CSS ===================================== -->
  <style type="text/css">

  * {box-sizing: border-box;}

	body {font-family: Arial, Helvetica, sans-serif; background-color: black;}

	/* Create three equal columns that floats next to each other */
	/* (height) Should be removed. Only for demonstration */
	.column1 { float: left; width: 30%; padding: 10, 10px; height: 700px; color: white; font-size: 20px;}
	
	/* (height) Should be removed. Only for demonstration */
	.column2 {float: left; width: 70%; padding: 100px 0px; height: 700px; color: white;}
	
	.table {border-color:orange;}
	
	.table tr th {font-size: 20px;}
	
	#movie_poster {position: relative; left: 30px; width: 300px; height: 500px; padding: 10px; border: 3px solid orange;}
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

<script>
function btn1Clicked() {
    var btn1 = document.getElementById("testBtn1");
    
    if(btn1.getInnerHTML() == "liked") {
        //console.log("btn1.getInnerHTML()", btn1.getInnerHTML());      
        btn1.innerText = "like";
    } else {
        //console.log("btn1.getInnerHTML()", btn1.getInnerHTML());  
      btn1.innerText = "liked";
    }
}
</script>



<div class="row">
  <div class="column1">
    <h3 id="title">Sau gei hung lung</h3><br>
    <img id="movie_poster" alt="Sau gei hung lung" src="https://m.media-amazon.com/images/M/MV5BNDM4OTcwNTMtNmQ2Ny00MWQ3LWI3MWUtNzdkNzA2OGE4ZTg4XkEyXkFqcGdeQXVyMjg0MTI5NzQ@._V1_SX300.jpg'">
  </div>
  <div class="column2">
    <!-- <button class="btn btn-like">
        <span class="btn-icon btn--icon-default">
          <span class="fa fa-heart"></span>
        </span>
        <span class="btn-icon btn--icon-liked">
          <span class="fa fa-heart"></span>
        </span>
        <span class="btn-content  btn-content--liked">
         Liked
        </span>
        <span class="btn-content btn-content--default">
         Like
        </span>
    </button> -->
    <button class="btn" id="testBtn1" onclick="btn1Clicked()">like</button>
    <table class="table" >
     <tr>
     <th bgcolor="orange">Released</th>
     <th bgcolor="orange">Runtime</th>
     <th bgcolor="orange">Rated</th>
     </tr>
     <tr>
       <td>16 Mar 2000</td>
       <td>120</td>
       <td>79.8</td><br>
     </tr>
     <tr>
      <th bgcolor="orange">Director</th>
      <th bgcolor="orange">Actors</th>
      <th bgcolor="orange">Genre</th>
     </tr>
     <tr>
        <td>Sam Shu-Pui Ho</td>
        <td>Sammul Chan</td>
        <td>Comedy, Horror</td>
     </tr>
    </table>
    <h1 id="summary">summary</h1>
    <p>Anthony Wong plays the curiously named Lee Siu-Lung (that\'s Bruce Lee to you and me), a penny-ante loan shark in need of some quick cash. After a silly run-in with a debtor that provides few dividends, our man "Bruce" c',</p>
  </div>
</div>


  </body>
</html>
