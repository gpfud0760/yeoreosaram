<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.icia.common.util.StringUtil"%>
<%@ page import="com.icia.web.util.HttpUtil"%>
<!DOCTYPE html>
<html>
<%@ include file="/WEB-INF/views/include/head.jsp" %> 
<title>대한민국 서울</title>
<body class="report">
<%@ include file="/WEB-INF/views/include/teamNavigation.jsp" %>
<style>
 bold
{
   font-weight: bold;
   color:black;
}
.box01{

 <!-- border:0; -->
 background-size: 50px;
 width:50px;
 height:50px;
}

.best
{
font-weight: bold;
}

.red
{
   color:red;
}

</style>
  <main id="main">
    <section class="section">
      <div class="container">
        <div class="row mb-4 align-items-center">
          <div class="col-md-6" data-aos="fade-up">
            <h1 class="bold" style="color:black">SEOUL</h1>
            <h5 class="bold" style="color:black">대한민국 서울</h5>
            <br />
            <p>아시아에서 가장 분주하기로 유명한 시장과 화려한 밤문화부터,<br>
            아름다운 정원으로 둘러싸인 조선시대 궁궐과 고요하고 차분한 찻집에 이르기까지 다채로운 매력을 뽐내고 있는 도시,
            <br>
			시내 곳곳에서 다양한 미술관, 영화관, 바, 부티크 등을 쉽게 만나실 수 있습니다.<br>
			과거의 모습도 잘 간직하고 있어 <br>
			조선시대 궁궐이나 우리 전통 문화도 다양하게 접하실 수 있습니다.<br>
            </p>
          </div>
        </div>
      </div>
  

      <div class="site-section pb-0">
        <div class="container">
          <div class="row align-items-stretch">
            <div class="col-md-8" data-aos="fade-up">
              <img src="/resources/images/s1.png" alt="Image" class="img-fluid">
              <img src="/resources/images/s2.png" alt="Image" class="img-fluid">
              
            </div>
            <div class="col-md-3 ml-auto" data-aos="fade-up" data-aos-delay="100">
              <div class="sticky-content">
              
                <h5 class="bold" style="color:black">N서울타워</h5>
                <div class="mb-5">
                  <p>"서울의 명소타워" <br>
                  서울의 대표적인 명소하면 가장 먼저 떠올리실만한 곳, 바로 N서울타워<br>
			      서울 시내 전 지역에서 바라볼 수 있는 탑의 높이와 독특한 구조와 형태,<br>
			      아름다운 서울의 야경에 한 곳을 하면서 많은 사람들에게 사랑을 받고 있습니다. 
                  <h class="red">서울의 아름다운 풍경</h>을 내려다볼 수 있어 꼭 가볼 만한 명소입니다.
                  </p>
                </div>

                <h5 class="best" style="color:black">TIP</h5>
                <ul class="list-unstyled list-line mb-5">
                  <li>서울특별시 용산구 용산2가동 남산공원길 105</li>
                  <li>시간(전망대)<br>:월-금/일 10:00-23:00<br>토 10:00_24:00</li>
                  <li>요금(전망대)<br>:대인10,000원 / 소인8,000원</li>
                </ul>
                
                  <h5 class="bold" style="color:black">경복궁</h5>
                <div class="mb-5">
                  <p> "조선시대의 궁궐" <br>
                  <h class="red">우리나라의 대표적인 고궁</h>, 바로 경복궁.<br> 
                  경복궁은 우리의 5대 궁궐 가운데서도 으뜸의 규모와 건축미를 자랑합니다.<br>
			      낮에도 아름답지만, 야간 관람을 할 수 있도록 개방하여 <br>
			      더 많은 사람들에 인기를 끌고 있는 우리의 문화재입니다. </p>
                </div>

                <h5 class="best" style="color:black">TIP</h5>
                <ul class="list-unstyled list-line mb-5">
                  <li>서울특별시 종로구 세종로 사직로 161</li>
                  <li>이용시간:<br>
                  6-8월 09:00-18:30<br>
                  9-10월 09:00-18:00<br>
                  ※매주 화요일 휴궁</li>
                  <li>입장료:<br>
                  대인(만25세-64세)3,000원<br>
                  ※대인 이하 무료</li>
                </ul>

             <p><a href="https://www.youtube.com/results?search_query=%EB%8C%80%ED%95%9C%EB%AF%BC%EA%B5%AD+%EC%84%9C%EC%9A%B8+%EC%97%AC%ED%96%89" class="readmore">Visit YOUTUBE</a></p>

              </div>

            </div>
          </div>
        </div>
    </section>

  </main><!-- End #main -->

 <!-- ======= Footer ======= -->
  <footer class="footer" role="contentinfo">
    <div class="container">
      <div class="row">
        <div class="col-sm-6">
          <p class="mb-1">&copy; Copyright Travel 2021</p>
          <div class="credits">
            Made by <a href="/admin/adminHome">여러사람</a>
          </div>
        </div>
        <div class="col-sm-6 social text-md-right">
          <a href="#"><span class="icofont-behance"></span></a>
        </div>
      </div>
    </div>
  </footer>
   
  <a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a>

</body>
</html>