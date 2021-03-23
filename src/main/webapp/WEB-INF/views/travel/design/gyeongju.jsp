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
            <h1 class="bold" style="color:black">GYEONGJU</h1>
            <h5 class="bold" style="color:black">대한민국 경주</h5>
            <br />
			‘뷰티풀 경주’를 브랜드 슬로건, 경주.<br>
			신라의 문화와 유구한 역사, 경주의 무한한 가능성을 ‘아름다움’으로 나타낸 것입니다.<br>
			경주는 둘러본 사람이 자연스럽게 터뜨리는 감탄사의 대명사라고 불립니다. <br>
			천 년 신라의 아름다움과 경주가 지닌 자연의 아름다움을 번갈아 볼 수 있다는 것, <br>
			그것이 바로 경주의 강점이라 할 수 있습니다.
            </p>
          </div>
        </div>
      </div>
  

      <div class="site-section pb-0">
        <div class="container">
          <div class="row align-items-stretch">
            <div class="col-md-8" data-aos="fade-up">
              <img src="/resources/images/g1.png" alt="Image" class="img-fluid">
              <img src="/resources/images/g2.png" alt="Image" class="img-fluid">
              
            </div>
            <div class="col-md-3 ml-auto" data-aos="fade-up" data-aos-delay="100">
              <div class="sticky-content">
              
                <h5 class="bold" style="color:black">엑스포 공원</h5>
                <div class="mb-5">
                  <p>"경주의 나들이"<br>
                  
                  다양한 한류 콘테츠를 선보이며, <br>
                  실크로드라는 특별한 테마를 살려 <br>
                  <h class="red">세계 최초 문화엑스포의 저력</h>을 제대로 선보였습니다.<br> 
                  경주 엑스포 상시 개장을 통해 다양한 전시, 공연, 영상, 체험의 콘텐츠를 <br>
                  가족과, 또 연인과 함께 특별한 이색 여행을 할 수 있는 공간입니다.</p>
                  
                  
                  
                </div>

                <h5 class="best" style="color:black">TIP</h5>
                <ul class="list-unstyled list-line mb-5">
                  <li>경상북도 경주시 경감로 614 (천군동)</li>
                  <li>운영시간: 06:00~22:00</li>
                  <li>관람시간: 10:00~18:00 <br>
                  (5~8월 10:00~20:00, 연장 운영)</li>
                  <li>가격: <br>
                  [석굴암 HMD 트래블 체험] 5,000원 
                  <br>[한복체험] 성인 5,000원 소인 3,000원 
                  <br>[실크로드 특급열차(4월부터)] 3,000원   </li>
                </ul>
                
                  <h5 class="bold" style="color:black">경주타워</h5>
                <div class="mb-5">
                  <p>
                  경주타워는 멀리서 봐도 눈에 띄는 구조물로, <br>
                  <h class="red">노을이 질 때 사진을 찍으면 인생샷.</h>
                  <br>
                  전시관이 있어 관람을 할 수도 있으니 참고하시기 바랍니다.<br>
                  주변에 산책로가 잘 되어 있어 가볍게 산책하기에 좋은 곳. 경주타워.
                </div>

                <h5 class="best" style="color:black">TIP</h5>
                <ul class="list-unstyled list-line mb-5">
                  <li>운영시간: 09:00~18:00</li>
                  <li>가격: 무료</li> 

                </ul>

             <p><a href="https://www.youtube.com/results?search_query=%EB%8C%80%ED%95%9C%EB%AF%BC%EA%B5%AD+%EA%B2%BD%EC%A3%BC+%EC%97%AC%ED%96%89" class="readmore">Visit YOUTUBE</a></p>

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