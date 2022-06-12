<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%><!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR&display=swap" rel="stylesheet">
    <link rel="stylesheet" type="text/css" >
    <style>
    
*{
  font-family: 'Noto Sans KR', sans-serif;
  list-style: none;
  text-decoration: none;
  border-collapse: collapse;
  margin:0px;
  padding: 0px;
  color: #000;
}

h1 {
  font-size: 48px;
  font-weight: 100;
}
.contents1{
  font-size: 20px;
  font-weight: lighter;
}
.contents2{
  font-size: 18px;
}
.contents3 {
  font-size: 14px;
  font-weight: 100;
}
.contents1_bold{
  font-size: 18px;
  font-weight: bold;
}


.result{
  font-size: 24px;
}

.intro_bg{
  background-image: url("image/intro.png");
  width: 100%;
  height:300px;
}

.header{
  width:1280px;
  margin:auto;
  display:flex;
  height: 86px;
}
.searchArea{
  width:300px;
  height:40px;
  background: rgba(0, 0, 0, 0.5);
  border-radius: 5px;
  margin-top:24px;
}
.searchArea > form > input{
  border:none;
  width:250px;
  height:40px;
  background: rgba(0, 0, 0, 0.0);
  color:#fff;
  padding-left:10px;
}
.searchArea > form > span{
  width:50px;
  color:#fff;
}
.nav{
  display: flex;
  justify-content: flex-end;
  width:calc(1280px - 300px);
  line-height: 86px;
}
.nav > li {
  margin-left:84px;
}

.nav > li > a {
  color: #fff;
}

.amount{
  position: relative;
  top:-66px;
  display: flex;
  width:1280px;
  background: #fff;
  box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
  margin: auto;
}
.amount > li {
  flex: 1;
  height: 132px;
}
.amount > li > div {
  text-align: center;
  margin-top:37px;
  height:57px;
}

.amount > li:not(:last-child) > div{
  border-right:1px solid #E1E1E1;
}
.intro_text{
  width:100%;
  margin:40px;
  justify-content: flex-front;

}
.intro_text > h1,
.intro_text > h4{
  color:#f1f2f3;
}

.icons{
  display: flex;
  width:1280px;
  height: 302px;
  /* background: orange; */
  margin:auto;
}
.icons > li {
  flex: 1;
  background: white;
  margin-top:0px;
  height:302px;
  text-align: center;
}
.icons > li > .icon_img{
  margin-top:18px;
}

.icons > li:not(:last-child){
  margin-right: 20px;
}

.icons .contents2 {
  width:280px;
  margin:auto;
  letter-spacing: -1px;
}
.more{
  width:100px;
  height: 30px;
  background: #2F7AF4;
  color: #fff;
  font-size: 12px;
  line-height: 30px;
  margin:25px auto;
}

/* main_text1*/

.main_text1{
  width: 100%;
  height:659px;
  /* margin-top:-132px; */
  /* background: #2F7AF4 */
}
.main_text1 > h1{
  padding-top:50px;
  text-align: center;
}
.main_text1 > .contents1 {
  text-align: center;
}
.service {
  width:1280px;
  display: flex;
  margin: 49px auto;
  height:427px;
}

.service > .contents2 {
  padding: 20px;
}
.service > .contents2 > h2{
  margin-bottom: 27px;
}

/* main_text2 */
.main_text2 {
  width:100%;
  height:418px;
  background-image: url("image/contact.png");
}

.main_text2 > ul {
  display: flex;
  padding-top:138px;
}

.main_text2 > ul > li {
  flex: 1;
  text-align: center;
}
.main_text2 > ul > li > div,
.main_text2 > ul > li > div > h1{
  color: #fff;
}
.more2{
  width:220px;
  height:40px;
  border: 1px solid #fff;
  color: #fff;
  line-height: 40px;
  cursor: pointer;
  margin:16px auto;
}

.footer{
  display: flex;
  background: #1f1f1f;
  padding:30px;
}
.footer > div:first-child {
  flex:3;
  text-align: center;
  color: #fff;
}
.footer > div:last-child {
  flex:9;
  color: #fff;
}
</style>
  </head>
  <body>
    <div class="wrap">
      <div class="intro_bg">
        <div class="header">
          <div class="searchArea">
            <form>
              <input type="search" placeholder="search">
              <span>검색</span>
            </form>
          </div>
          <ul class="nav">
            <li><a href="cchome.jsp">HOME</a></li>
            <li><a href="cafemap.jsp">CAFE</a></li>
            <li><a href="cclogin.jsp">SERVICE</a></li>
            <li><a href="cclogin.jsp">COMUNITY</a></li>
          </ul>
        </div>
        <div class="intro_text">
          <h1>춘천, 카페를 담다</h1>
          <h4 class="contents1">춘천 시내에 있는 핫한 카페를 찾아보고 사장님과 컨택해보아요!</h4>
        </div>
      </div>
      </div>
      
      <ul class="amount">
        <li>
          <div>
            <div class="contents1">등록된 카페수</div>
            <div class="result">1,000+</div>
          </div>
        </li>
        <li>
          <div>
            <div class="contents1">춘천시민 소통의 장</div>
            <div class="result">카페 후기 공유기능</div>
          </div>
        </li>
        <li>
          <div>
            <div class="contents1">낭만의 도시, 카페의 도시</div>
          </div>
        </li>
        <li>
            <div>
              <div class="contents1">인스타 #춘천카페</div>
              <div class="result">528,000+</div>
            </div>
        </li>
      </ul>
      <!-- amount end -->

        <ul class="icons">
          <li>
            <div class="icon_img">
              <img src="image/map.png">
            </div>
            <div class="contents1_bold">위치별 카페 보기</div>
            <div class="contents2">
                친구 동네에서 감성적인 카페가 어디인지 궁금하다면?
            </div>
            <div class="more">
              <a href="cafemap.jsp">MORE</a>
            </div>
          </li>

          <li>
            <div class="icon_img">
              <img src="image/cake.png">
            </div>
            <div class="contents1_bold">키워드별 카페 보기</div>
            <div class="contents2">
                디저트 맛집, 뷰 맛집, 특이한 커피 맛집을 찾고싶다면?
            </div>
            <div class="more" >
              <a href="cafemap.jsp">MORE</a>
            </div>
          </li>

          <li>
            <div class="icon_img">
              <img src="image/comunity.png">
            </div>
            <div class="contents1_bold">다양한 카페 리뷰와 사진 보기</div>
            <div class="contents2">
                직접 카페를 방문해본 후기와 사진들이 궁금하다면?
            </div>
            <div class="more">
              <a href="cclogin.jsp">MORE</a>
            </div>
          </li>
        </ul>
      </div>

      <div class="main_text1">
        <h1>오늘의 카페 </h1>
        <div class="contents1">사용자들의 후기를 엄선하여 뽑은 오늘의 카페!</div>
        <div class="service">
          <div class="food_photo">
            <img src="image/food.png">
          </div>
          <div class="contents2">
              <h2>음료 맛집에 분위기 맛집?! 카페 "아몬드 트리"</h2>
              요즘 비싸고 뷰만 좋은데 음료나 디저트는 맛이 없다는 후기가 많은데요, <br>
              이곳은 어떤 음료를 시켜도 실패하지 않습니다! <br>
              밀크티, 코코넛딸기라떼는 정말 강추합니다 <br><br>
              
              음료만 마시러 갔다가 빵굽는 냄새에 크로플과 샌드위치도 먹어보았는데,<br>
              냄새로 맡던거 그 이상이었습니다. <br>
              심지어 아몬드 트리의 스콘은 아몬드 가루로 만들어져서 <br>
              더욱 고소하고 커피와 궁합이 좋답니다. <br><br>
              
              인테리어도 화이트 톤의 깔끔한 느낌이며 조명이 큰 몫을 하는 것 같아요. <br>
              작은 테이블도 있지만 안쪽에 넓은 테이블과 쇼파자리가 있어 편안하고<br>
              곳곳에 있는 콘센트들이 과제욕구를 불러일으킵니다ㅎㅎ<br>
              오늘은 아몬드 트리가서 카공 어떤가요?<br>
          </div>
        </div>
      </div>

      <div class="main_text2">
        <ul>
          <li>
            <div><h1>CONTACT</h1></div>
            <div>이용하시는 데 불편한 점이나 개선사항을 말씀해주세요.</div>
            <div class="more2">더 알아보기</div>
          </li>
          <li></li>
        </ul>
      </div>

      <div class="footer">
        <div>LOGO</div>
        <div>
          made by chaenychoco <br>
          한림대학교 빅데이터전공 <br>
          학번: 20205150 이름: 김채연 <br>
          2022.05 
        </div>
      </div>
    </div>
  </body>
</html>