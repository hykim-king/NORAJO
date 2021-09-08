<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<style type="text/css">
/*무비랭킹*/
.movie {padding: 100px 0; }
.movie_chart {height: 592px; }
.movie_chart > div > div {display: table-cell; width: 420px; height: 592px; border: 1px solid #fff; }
.movie_chart > div > div .poster {position: static;} 
.movie_chart > div > div .poster img {display: block; width:320px; height: 450px; left:0; right:0; margin: 0px auto; }
.movie_chart > div > div .infor {background: #fff; padding: 17px; border: 1px solid d9d9d9;}
.movie_chart > div > div .infor h3 {color: #333; font-size: 30px; font-weight: 700; margin-bottom: 20px; position: c}
.ir_so { padding: 100px 0; color: #333; font-size: 40px; font-weight: 700; margin-bottom: 20px;} 
.movie_chart > div > div .infor_btn { text-align: center;}
.staricon {width:15px;}
.rated {font-size: 20px;}
.year {font-size: 20px;}
</style>


<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
    <hr/>
    <!-- movie -->
    <section id="movie">
      <div class="container">
        <div class="row">
          <div>
              <h2 class="ir_so">horror ranking</h2>
              <div class="movie_chart">
              <div class="chart_cont1">
                <div>
                    <div class="poster">
                      <figure>
                        <a href="#">
                          <img src="https://m.media-amazon.com/images/M/MV5BNDM4OTcwNTMtNmQ2Ny00MWQ3LWI3MWUtNzdkNzA2OGE4ZTg4XkEyXkFqcGdeQXVyMjg0MTI5NzQ@._V1_SX300.jpg" alt="페어그랩프" >
                        </a> 
                    </figure>
                  </div>
                  <div class="infor">
                  <h3 align="center"><strong>Paragraph</strong></h3>
                    <div class="infor_btn">
                      <span class="year">2015</span>
                      <img class="staricon" src ="https://github.com/hykim-king/NORAJO/blob/30a595633266c2837d532d3509f6c97d17ca8a87/NORAJO/src/main/webapp/resources/img/redstar.png"  alt="Red Star">
                    <span class="rated">6.5</span>
                    </div>
                  </div>
               </div>
             <div>
                    <div class="poster">
                      <figure>
                        <a href="#">
                         <img src="https://m.media-amazon.com/images/M/MV5BMDMxMjg0YTYtZjFhZC00OTY0LWFmOWItMDNmZjE0M2UzNjY3XkEyXkFqcGdeQXVyNjQ5NzQ0OTc@._V1_SX300.jpg" alt="피자와 다테리" >
                        </a> 
                      </figure>
                    </div>
                    <div class="infor">
                        <h3 align="center"><strong>Pitza e datteri</strong></h3>
                      <div class="infor_btn">
                        <span class="year">2015</span>
                        <img class="staricon" src ="https://github.com/hykim-king/NORAJO/blob/30a595633266c2837d532d3509f6c97d17ca8a87/NORAJO/src/main/webapp/resources/img/redstar.png" alt="Red Star">
                    <span class="rated">8.0</span>
                      </div>
                    </div>
                 </div>
                 <div>
                    <div class="poster">
                      <figure>
                        <a href="#">
                         <img src="https://m.media-amazon.com/images/M/MV5BOWUzM2M1MWQtYjEwNy00NzI5LWExOWEtNzI5N2Q0ZjA0Nzg4XkEyXkFqcGdeQXVyMjQzMDU1Njc@._V1_SX300.jpg" alt="아임데키인산" >
                        </a> 
                      </figure>
                    </div>
                    <div class="infor">
                        <h3 align="center"><strong>Içimdeki Insan</strong></h3>
                       <div class="infor_btn"> 
                        <span class="year">2015</span>
                        <img class="staricon" src ="https://github.com/hykim-king/NORAJO/blob/30a595633266c2837d532d3509f6c97d17ca8a87/NORAJO/src/main/webapp/resources/img/redstar.png" alt="Red Star">
                    <span class="rated">4.0</span>
                      </div>
                    </div>
                 </div>
                 <div>
                    <div class="poster">
                      <figure>
                        <a href="#">
                         <img src="https://m.media-amazon.com/images/M/MV5BMjQwNzMxMTEwN15BMl5BanBnXkFtZTgwMDE4MTU0MzE@._V1_SX300.jpg" alt="시져" >
                        </a> 
                      </figure>
                    </div>
                    <div class="infor">
                        <h3 align="center"><strong>Scissors</strong></h3>
                       <div class="infor_btn">
                        <span class="year">2011</span>
                        <img class="staricon" src ="https://github.com/hykim-king/NORAJO/blob/30a595633266c2837d532d3509f6c97d17ca8a87/NORAJO/src/main/webapp/resources/img/redstar.png" alt="Red Star">
                    <span class="rated">7.4</span>
                      </div>
                    </div>
                 </div>
            </div>
          </div>
          </div>
      <h2 class="ir_so">action ranking</h2>
          <div class="movie_chart">
           <div class="chart_cont1">
               <div>
                <div class="poster">
                  <figure>
                    <a href="#">
                     <img src="https://m.media-amazon.com/images/M/MV5BNDM4OTcwNTMtNmQ2Ny00MWQ3LWI3MWUtNzdkNzA2OGE4ZTg4XkEyXkFqcGdeQXVyMjg0MTI5NzQ@._V1_SX300.jpg" alt="페어그랩프" >
                    </a> 
                  </figure>
                </div>
                <div class="infor">
                    <h3 align="center"><strong>Paragraph</strong></h3>
                  <div class="infor_btn">
                    <span class="year">2015</span>
                    <img class="staricon" src ="https://github.com/hykim-king/NORAJO/blob/30a595633266c2837d532d3509f6c97d17ca8a87/NORAJO/src/main/webapp/resources/img/redstar.png" alt="Red Star">
                    <span class="rated">6.5</span>
                  </div>
                </div>
             </div>
             <div>
                <div class="poster">
                  <figure>
                    <a href="#">
                     <img src="https://m.media-amazon.com/images/M/MV5BMDMxMjg0YTYtZjFhZC00OTY0LWFmOWItMDNmZjE0M2UzNjY3XkEyXkFqcGdeQXVyNjQ5NzQ0OTc@._V1_SX300.jpg" alt="피자와 다테리" >
                    </a> 
                  </figure>
                </div>
                <div class="infor">
                    <h3 align="center"><strong>Pitza e datteri</strong></h3>
                  <div class="infor_btn">
                    <span class="year">2015</span>
                    <img class="staricon" src ="https://github.com/hykim-king/NORAJO/blob/30a595633266c2837d532d3509f6c97d17ca8a87/NORAJO/src/main/webapp/resources/img/redstar.png" alt="Red Star">
                    <span class="rated">8.0</span>
                  </div>
                </div>
             </div>
             <div>
                <div class="poster">
                  <figure>
                    <a href="#">
                     <img src="https://m.media-amazon.com/images/M/MV5BOWUzM2M1MWQtYjEwNy00NzI5LWExOWEtNzI5N2Q0ZjA0Nzg4XkEyXkFqcGdeQXVyMjQzMDU1Njc@._V1_SX300.jpg" alt="아임데키인산" >
                    </a> 
                  </figure>
                </div>
                <div class="infor">
                    <h3 align="center"><strong>Içimdeki Insan</strong></h3>
                   <div class="infor_btn"> 
                    <span class="year">2015</span>
                    <img class="staricon" src ="https://github.com/hykim-king/NORAJO/blob/30a595633266c2837d532d3509f6c97d17ca8a87/NORAJO/src/main/webapp/resources/img/redstar.png" alt="Red Star">
                    <span class="rated">4.0</span>
                  </div>
                </div>
             </div>
             <div>
                <div class="poster">
                  <figure>
                    <a href="#">
                     <img src="https://m.media-amazon.com/images/M/MV5BMjQwNzMxMTEwN15BMl5BanBnXkFtZTgwMDE4MTU0MzE@._V1_SX300.jpg" alt="시져" >
                    </a> 
                  </figure>
                </div>
                <div class="infor">
                    <h3 align="center"><strong>Scissors</strong></h3>
                   <div class="infor_btn">
                    <span class="year">2011</span>
                    <img class="staricon" src ="https://github.com/hykim-king/NORAJO/blob/30a595633266c2837d532d3509f6c97d17ca8a87/NORAJO/src/main/webapp/resources/img/redstar.png" alt="Red Star">
                    <span class="rated">7.4</span>
                  </div>
                </div>
             </div>
            </div>
           </div>
             <h2 class="ir_so">comedy ranking</h2>
          <div class="movie_chart">
           <div class="chart_cont1">
               <div>
                <div class="poster">
                  <figure>
                    <a href="#">
                     <img src="https://m.media-amazon.com/images/M/MV5BNDM4OTcwNTMtNmQ2Ny00MWQ3LWI3MWUtNzdkNzA2OGE4ZTg4XkEyXkFqcGdeQXVyMjg0MTI5NzQ@._V1_SX300.jpg" alt="페어그랩프" >
                    </a> 
                  </figure>
                </div>
                <div class="infor">
                    <h3 align="center"><strong>Paragraph</strong></h3>
                  <div class="infor_btn">
                    <span class="year">2015</span>
                    <img class="staricon" src ="https://github.com/hykim-king/NORAJO/blob/30a595633266c2837d532d3509f6c97d17ca8a87/NORAJO/src/main/webapp/resources/img/redstar.png" alt="Red Star">
                    <span class="rated">6.5</span>
                  </div>
                </div>
             </div>
             <div>
                <div class="poster">
                  <figure>
                    <a href="#">
                     <img src="https://m.media-amazon.com/images/M/MV5BMDMxMjg0YTYtZjFhZC00OTY0LWFmOWItMDNmZjE0M2UzNjY3XkEyXkFqcGdeQXVyNjQ5NzQ0OTc@._V1_SX300.jpg" alt="피자와 다테리" >
                    </a> 
                  </figure>
                </div>
                <div class="infor">
                    <h3 align="center"><strong>Pitza e datteri</strong></h3>
                  <div class="infor_btn">
                    <span class="year">2015</span>
                    <img class="staricon" src ="https://github.com/hykim-king/NORAJO/blob/30a595633266c2837d532d3509f6c97d17ca8a87/NORAJO/src/main/webapp/resources/img/redstar.png" alt="Red Star">
                    <span class="rated">8.0</span>
                  </div>
                </div>
             </div>
             <div>
                <div class="poster">
                  <figure>
                    <a href="#">
                     <img src="https://m.media-amazon.com/images/M/MV5BOWUzM2M1MWQtYjEwNy00NzI5LWExOWEtNzI5N2Q0ZjA0Nzg4XkEyXkFqcGdeQXVyMjQzMDU1Njc@._V1_SX300.jpg" alt="아임데키인산" >
                    </a> 
                  </figure>
                </div>
                <div class="infor">
                    <h3 align="center"><strong>Içimdeki Insan</strong></h3>
                   <div class="infor_btn"> 
                    <span class="year">2015</span>
                    <img class="staricon" src ="https://github.com/hykim-king/NORAJO/blob/30a595633266c2837d532d3509f6c97d17ca8a87/NORAJO/src/main/webapp/resources/img/redstar.png" alt="Red Star">
                    <span class="rated">4.0</span>
                  </div>
                </div>
             </div>
             <div>
                <div class="poster">
                  <figure>
                    <a href="#">
                     <img src="https://m.media-amazon.com/images/M/MV5BMjQwNzMxMTEwN15BMl5BanBnXkFtZTgwMDE4MTU0MzE@._V1_SX300.jpg" alt="시져" >
                    </a> 
                  </figure>
                </div>
                <div class="infor">
                    <h3 align="center"><strong>Scissors</strong></h3>
                   <div class="infor_btn">
                    <span class="year">2011</span>
                    <img class="staricon" src ="https://github.com/hykim-king/NORAJO/blob/30a595633266c2837d532d3509f6c97d17ca8a87/NORAJO/src/main/webapp/resources/img/redstar.png" alt="Red Star">
                    <span class="rated">7.4</span>
                  </div>
                </div>
             </div>
    </div>
 </div>
    </section>
    <!--//movie -->
</body>
</html>