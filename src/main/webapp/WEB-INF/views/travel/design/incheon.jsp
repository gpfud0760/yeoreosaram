<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.icia.common.util.StringUtil"%>
<%@ page import="com.icia.web.util.HttpUtil"%>
<!DOCTYPE html>
<html>
<%@ include file="/WEB-INF/views/include/head.jsp" %> 
<title>대한민국 경주</title>
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
            <h1 class="bold" style="color:black">INCHEON</h1>
            <h5 class="bold" style="color:black">대한민국 인천</h5>
            <br />

		    쇼핑의 메카라고도 불리는 인천, 
		    인천에는 쇼핑 핫플레이스 외에도 다양한 스팟이 존재합니다.
		    주말, 혹은 평일. 가볍게 나들이 다녀오기 좋은 인천 <br>

          </div>
        </div>
      </div>
  

      <div class="site-section pb-0">
        <div class="container">
          <div class="row align-items-stretch">
            <div class="col-md-8" data-aos="fade-up">
              <img src="/resources/images/i1.png" alt="Image" class="img-fluid">
              <img src="/resources/images/i2.png" alt="Image" class="img-fluid">
              
            </div>
            <div class="col-md-3 ml-auto" data-aos="fade-up" data-aos-delay="100">
              <div class="sticky-content">
              
                <h5 class="bold" style="color:black">석모도</h5>
                <div class="mb-5">
                  <p>"삶의 여유를 찾을 수 있는 석모도"<br>
					불과 얼마 전까지만 해도 배를 타고 가야 했던<br>
					석모도!
					그러나 지난 6월 석모대교가 개통되면서<br>
					이제는 차를 타고 한 번에 갈 수 있습니다.<br>
					특히 위치한 민머루해변은 멋있는 낙조를 볼 수 있는 곳으로 유명합니다.<br>
					<h class="red">붉게 물들어 가는 하늘 아래, 바다를 바라보며 <br>
					가족과 그간 하지 못했던 이야기를 나눠보시는 것은 어떨까요?</h>
                  
                  
                  
                </div>

                <h5 class="best" style="color:black">TIP</h5>
                <ul class="list-unstyled list-line mb-5">
                  <li>강화군 삼산면 석모리·상리·하리·석포리·매음리</li>
                  <li>서울-강화행 버스 88, 3000번 버스 이용<br>
                  (약 2시간 소요)
                  </li>
                  <li>인천-강화행 버스 70, 90, 3000번 버스 이용<br>
                  (약 1시간 30분 소요)</li>
                  <li>일산-강화행 버스 96번 버스 이용<br>
                  (약 2시간 20분 소요)</li>
                </ul>
                
                  <h5 class="bold" style="color:black">소래습지 생태공원</h5>
                <div class="mb-5">
                  <p>
				소래습지 생태공원 한 켠에는 칠면초가 자라 <br>
				붉은 물결을 감상할 수 있는 곳도 있으며,<br>
				갈매기, 오리, 도요새, 저어새 등 다양한 동물들도 만나보실 수 있습니다.<br>
				<h class="red">소래습지 생태공원은 아름다운 자연 풍경과 예쁜 풍차들이 자리하고 있어 출사 명소</h>로 꼽히기도 합니다. <br>
				갯벌체험도 즐길 수 있으니 가족, 연인 모두 즐겨보시는 건 어떨까요?
                </div>

                <h5 class="best" style="color:black">TIP</h5>
                <ul class="list-unstyled list-line mb-5">
                  <li>이용시간: 10:00~18:00<br>
                  (17:00까지 입장 가능)</li>
                  <li>요금: 무료</li>
                  <li>매주 월요일, 법정고휴일 다음날</li> 

                </ul>

             <p><a href="https://www.youtube.com/results?search_query=%EB%8C%80%ED%95%9C%EB%AF%BC%EA%B5%AD+%EC%9D%B8%EC%B2%9C+%EC%97%AC%ED%96%89" class="readmore">Visit YOUTUBE</a></p>

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