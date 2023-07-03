<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="shortcut icon" href="./img/favicon.ico">
</head>
<body>
	<div id="wrap">
		<div id="header">
			<div class="headerInner clearfix">
				<div id="siteMenu" class="siteMenu">
					<ul>
						<li class="login"><a href="login.html">로그인</a></li>
						<li class="join"><a href="#">회원가입</a></li>
						<li class="snsLink">
							<a href="https://blog.naver.com/golibrary00" title="경기사이버도서관 블로그 새창열림" target="blank"><img src="./img/blog.jpg" alt="네이버블로그"></a>
								<a href="https://www.facebook.com/golibrary.kr" title="경기사이버도서관 페이스북 새창열림"target="blank"><img src="./img/facebook.jpg" alt="페이스북"></a>
								<a href="https://www.instagram.com/golibrary1" title="경기사이버도서관 인스타 새창열림" target="blank"><img src="./img/insta.jpg" alt="인스타"></a>
								<a href="https://pf.kakao.com/_dxdaEC" title="경기사이버도서관 카카오 새창열림" target="blank"><img src="./img/kakao.jpg" alt="카카오"></a>
								<a href="https://www.youtube.com/channel/UCemWfBzuXEQs0pF3hsvH14w/featured" title="경기사이버도서관 유튜브 새창열림" target="blank"><img src="./img/youtube.jpg" alt="유튜브"></a>
						</li>
					</ul>
				</div>
				<h1 id="logo">
					<a href="main.html"><img alt="경기사이버도서관" src="./img/logo.png"></a>
				</h1>
				<div id="gnbNav">
					<ul id="gnb" class="clearfix">
						<li id="gnb1"><a href="#">도서관 서비스</a></li>
						<li id="gnb2"><a href="#">도서관 안내</a></li>
						<li id="gnb3"><a href="#">소통마당</a></li>
					</ul>
					<div id="submenuArea"></div>
				</div>
				<!-- nav끝 -->
			</div>
			<!-- headerInner끝 -->
		</div>
		<!-- 헤더끝 -->
		
		<div id="container" class="sub">
			<div class="contentGroup">
				<div id="lnbNav">
					<h2>회원정보<span class="en">MEMBER</span></h2>
					<div id="lnbWrap">
						<ul id="lnb" class="lnb">
							<li><a href="login.html" class="current">로그인</a></li>
							<li><a href="#">회원가입</a></li>
							<li><a href="#">아이디찾기</a></li>
							<li><a href="#">비밀번호찾기</a></li>
						</ul>
					</div>
				</div>
				<div id="contentcore">
					<div class="naviandtitle">
						<div class="navi">
							<a href="#">HOME</a>
							<span>" > 회원정보 > "<strong>로그인</strong></span>
						</div>
						<h3>로그인</h3>
					</div>
					<div class="contents" id="contents">
						<form action="login.do" id="loginForm" name="loginForm" method="post">
							<div class="loginWrap bdrRadBox">
								<h3 class="ta_c"><img src="./img/loginLogo.png" alt="경기도사이버도서관"></h3>
								<ul class="inputArea">
									<li>
										<label for="user_id">아이디</label>
										<input type="text" id="newId" name="newId" placeholder="아이디" value="">
									</li>
									<li>
										<label for="user_pw">비밀번호</label>
										<input type="password" id="passwd" name="passwd" placeholder="비밀번호" value="">
									</li>
								</ul>
								<p class="saveId mt10 mb10">
									<input type="checkbox" name="saveId" id="saveId">
									<label for="saveId">아이디 저장</label>
									<input type="checkbox" name="saveLoginInfo" value="Y" id="saveLoginInfo" class="ml10">
									<label for="">로그인 상태 유지</label>
								</p>
								<p class="submit">
									<input type="submit" id="loginBtn" class="btn themeBtn" value="확인">
								</p>
								<ul class="checkArea clearfix">
									<li><a href="/cyber/member/memberFindId.do">아이디찾기</a></li>
									<li class="pw"><a href="/cyber/member/memberFindPwd.do">비밀번호찾기</a></li>
									<li><a href="/cyber/member/memberJoinAgree.do" class="themeFC">회원가입</a></li>
								</ul>								
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
		<!-- 메인끝 -->
		
		<div id="footer">
			<div class="footerInner clearfix">
				<div class="addressArea">
					<address>16258 경기도 수원시 팔달구 신풍로 23번길 68(신풍동) | Tel : 031)
						252-5237 | Fax : 031) 246-4021</address>
					<cite>Copyright &copy; Gyeonggi-do Cyber Library. All rights
						reserved.</cite>
				</div>
			</div>
			<!-- footerInner끝 -->
		</div>
		<!-- 푸터끝 -->
		
	</div>

</body>
</html>