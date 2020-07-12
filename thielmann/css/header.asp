<!doctype html>
<html>
 <head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
  
  <title>틸만 중앙 전시장</title>
	 <link rel="stylesheet" type="text/css" href="css/import.css" />




 </head>
 <body>


	<div id="Wrapper">
		
		<div id="Container">

		<div id="Header">
				<div id="Header-Con">
				
				<h1><a href="index.asp"><img src="images/header/h1_logo.gif" alt="틸만 로고"  width="100%"  /></a></h1>
				
				<!--★★★★★★★★★★★ 유틸메뉴 시작 ★★★★★★★★★★★  -->

				<div id="Util-Menu">
					

						<ul>
							<li class="Info-A"><img src="images/header/icon_headset.png" alt="제품문의 아이콘" width="100%"   />제품문의</li>
							<li class="Info-B"><a href="tel:02-3476-0901"><img src="images/header/icon_telephone.png" alt="전화번호출력"  width="100%"   />02-3476-0901<a/></li>
							<li class="Info-C"><a href="tel:010-6730-0440"><img src="images/header/icon_phone.png" alt="핸드폰번호출력" width="100%"   />010-6730-0440<a/></li>
						</ul>
					
				</div><!--e://Util-Menu-->

				<!-- ★★★★★★★★★★★ GNB 시작 ★★★★★★★★★★★ -->

				<div id="Gnb">
				
					<ul id="Gnb_Bar">
						<li><a href="#">회사소개</a></li>		
						<li><a href="#">제품소개</a></li>	
						<li><a href="#">제품타입</a></li>	
						<li><a href="#">파트너모집</a></li>	
						<li><a href="#">커뮤니티</a></li>	
					</ul>

					<p class="Btn-Popup"><a href="#">빠른 상담예약</a></p>
					
				</div><!--e://Gnb-->
				<div id="Gnb-Sub-Con" style="display:none;">
					
					<div id="Gnb-Sub-Contents" >
						<ul>
							<li><a href="about.asp">틸만이란?</a></li>
							<li><a href="after_sales_service.asp">전국망 A/S 지원</a></li>
							<li><a href="certifi.asp">안전성평가인증</a></li>
							<li><a href="gallery.asp">전시장갤러리</a></li>
							<li><a href="contact_us.asp">오시는길</a></li>
						</ul>
						<ul>
							<li><a href="product_list.asp">제품리스트</a></li>
							<li><a href="electric_range_explain.asp">전기레인지란?</a></li>
							<li><a href="video.asp">틸만소개영상</a></li>
							<li><a href="service.asp">제품이용안내</a></li>
						</ul>
						<ul>
							<li><a href="induction_info.asp">인덕션특징</a></li>
							<li><a href="hilight_info.asp">하이라이트특징</a></li>
							<li><a href="type_comparison.asp">타입별차이점</a></li>
							<li><a href="build.asp">프레임설치유형</a></li>
							
						</ul>
						<ul>
							<li><a href="partnership_info.asp">파트너모집</a></li>
							<li><a href="partnership_app.asp">파트너신청</a></li>
							
						</ul>
						<ul>
							<!--<li><a href="notice-list.asp">공지사항</a></li>
							<li><a href="qna-list.asp">Q&A</a></li>
							<li><a href="event-list.asp">EVENT</a></li>-->
							<li><a href="http://cafe.naver.com/tilman" target="_blank" >틸만카페</a></li>
							<li>틸만블로그</li>
						</ul>

					</div><!--e://Gnb-Sub-Contents-->

				</div>	<!--e://Gnb-Sub-Con-->
			
			<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
		    <script src="js/jquery-1.9.1.min.js"></script>
		    <script src="js/jquery.slides.min.js"></script>
			<script>
				var $j = jQuery.noConflict();
				var zoomx = 100;
				  $j(document).ready(function() {

					$j("#Gnb_Bar").hover(
					  function() {
						$j("#Gnb-Sub-Con").slideDown(100);
					  },
					  function() {
						$j("#Gnb-Sub-Con").slideUp(600);
					  }
					);

					$j("#Gnb-Sub-Con").hover(
					  function() {
						$j("#Gnb-Sub-Con").stop();
					  },
					  function() {
						$j("#Gnb-Sub-Con").slideUp(600);
					  }
					);

				//class="tabBtn tabBtngroupA" tar="lastA_1" tarc="lastA_1" tarx="tabBtngroupA"
				  });

			</script>

				


				<div id="Gnb2">
						
					<div class="Btn-Navi">
						<p class="Navi-Btn_A"><a href="#">메뉴보기</a></p>
						<p class="Navi-Btn_B"><a href="#">빠른 상담예약</a></p>	
					</div>
					
				</div><!--e://Gnb2-->

				<div class="Gnb-Sub-Contents2">
				
					<ul>

						<li id="Navi_com_1" class="Navi-1 Navi"><a href="#">회사소개</a>
						
							<ul class="Navi-Sub">
								<li><a href="about.asp">틸만이란?</a></li>
								<li><a href="after_sales_service.asp">전국망A/S지원</a></li>
								<li><a href="certifi.asp">안전성평가인증</a></li>
								<li><a href="gallery.asp">전시장갤러리</a></li>
								<li><a href="contact_us.asp">오시는길</a></li>
							</ul>
						</li>		
						<li id="Navi_com_2" class="Navi-2 Navi"><a href="#">제품소개</a>
							
							<ul class="Navi-Sub">
								<li><a href="product_list.asp">제품리스트</a></li>
								<li><a href="electric_range_explain.asp">전기레인지란?</a></li>
								<li><a href="video.asp">틸만소개영상</a></li>
								<li><a href="service.asp">제품이용안내</a></li>
							</ul>
						
						</li>	
						<li id="Navi_com_3" class="Navi-3 Navi"><a href="#">제품타입</a>
						
							<ul class="Navi-Sub">
								<li><a href="induction_info.asp">인덕션특징</a></li>
								<li><a href="hilight_info.asp">하이라이트특징</a></li>
								<li><a href="type_comparison.asp">타입별차이점</a></li>
								<li><a href="build.asp">프레임설치유형</a></li>
								
							</ul>
						</li>	
						<li id="Navi_com_4" class="Navi-4 Navi"><a href="#">파트너모집</a>
						
							<ul class="Navi-Sub">
								<li><a href="partnership_info.asp">파트너모집</a></li>
								<li><a href="partnership_app.asp">파트너신청</a></li>
								
							</ul>
						</li>	
						<li id="Navi_com_5" class="Navi-5 Navi"><a href="#">커뮤니티</a>
							<ul class="Navi-Sub">
								<li><a href="notice-list.asp">공지사항</a></li>
								<li><a href="qna-list.asp">Q&A</a></li>
								<li><a href="event-list.asp">EVENT</a></li>
								<li><a href="http://cafe.naver.com/tilman" target="_blank" >틸만카페</a></li>
								<li>틸만블로그</li>
							</ul>
							
						</li>	
					</ul>
				</div><!--e://Gnb-Sub-Contents2-->



				</div><!--e://Header-Con-->


	<style>
		.Inquiry-Popup{width:448px; height:553px; position:absolute; top:100px; left:54%; z-index:300; }
		.Inquiry-Popup_Back{width:448px; height:553px; background:url(images/popup/app_back_img.jpg) no-repeat; border:1px solid red; position:relative;}
		.Inquiry-Popup .Closer-Btn{width:23px; height:22px; position:absolute; top:5px; right:5px;}
		.Inquiry-Popup h2{height:50px; font-size:34px; color:#fff; text-align:center; margin-top:20px;}
			
        .Inquiry-Popup-Con{width:445px; height:480px; margin:0 auto; background:#fff; }
		.Inquiry-Popup-Con p.Phone-Num{width:435px; height:135px;}
		.Inquiry-Popup-Con table{width:100%; height:auto; margin-left:30px;}
		.Inquiry-Popup-Con table th{width:80px; height:42px; text-align:left; background:url(images/popup/bullet_squer_red.gif) 3px 20px no-repeat; text-indent:17px;}	
		.Inquiry-Popup-Con table td{text-align:left;}
		.Inquiry-Popup-Con table td .Wid_280{width:280px; }
		.Inquiry-Popup-Con table td .Wid_80{width:80px; }
		.Inquiry-Popup-Con table td select{height:32px;}
		.Inquiry-Popup-Con table td input{height:28px;}
		.Inquiry-Popup-Con p.Agree-Check{text-align:center; height:20px; margin-top:10px;}
		.Inquiry-Popup-Con p.Btn-Submit{width:173px; height:39px; margin:0 auto; margin-top:10px;}
	</style>
		<div class="Inquiry-Popup" style="display:none;">
		<div class="Inquiry-Popup_Back">
		<h2>빠른 상담 예약</h2>
		<p class="Closer-Btn"><a href="#"><img src="images/popup/btn_closer.gif" alt="닫기버튼" /></a></p>
		<div class="Inquiry-Popup-Con">
			<p class="Phone-Num"><img src="images/popup/number_skin.jpg" alt="전화번호:02-3476-0901, 핸드폰번호:010-6730-0440" /></p>
			<div class="Input-App-Con">

				<table>
					<tr>
						<th>성명</th>
						<td><input type="text" class="Wid_280" /></td>
					</tr>
					<tr>
						<th>연락처</th>
						<td>
						<select class="Wid_80">
							<option>010</option>
							<option>010</option>
						</select> - <input type="text" class="Wid_80" /> - <input type="text" class="Wid_80" /></td>
					</tr>
					<tr>
						<th>이메일</th>
						<td><input type="text" class="Wid_80" /> @ <input type="text" class="Wid_80" /> 
						<select class="Wid_80">
							<option>선택</option>
							<option>naver</option>
							<option>dumn</option>
						</select>
						</td>
					</tr>
					<tr>
						<th>구분</th>
						<td>
						<select class="Wid_280">
							<option>구입문의</option>
							<option>구입문의</option>
							<option>구입문의</option>
						</select>
						
						</td>
					</tr>
					<tr>
						<th>지역</th>
						<td>
						<select class="Wid_280" >>
							<option>서울경기</option>
							<option>서울경기</option>
							<option>서울경기</option>
						</select>
						</td>
					</tr>
					<tr>
						<th >연령</th>
						<td>
						<select class="Wid_280">
							<option>10대</option>
							<option>20대</option>
							<option>30대</option>
						</select>
						</td>
					</tr>

				</table>
				<p class="Agree-Check"> <input type="checkbox" /> 개인정보 수집 및 활용에 동의</p>	
				<p class="Btn-Submit"><a href="#"><img src="images/popup/btn_submit.gif" alt="1:1 상담 예약하기" /></a></p>	
			</div><!--e://Input-App-Con-->	
		</div><!--e://Inquiry-Popup-Con-->	
		
	</div><!--e://Inquiry-Popup-Back-->
</div><!--e://Inquiry-Popup-->

			<script>
			var $j = jQuery.noConflict();
				$j(".Btn-Popup, .Navi-Btn_B " ).click(function() {
				$j(".Btn-Popup, .Navi-Btn_B " ).click(function() {
					$j( ".Inquiry-Popup" ).show();
				}),
				$j(".Closer-Btn" ).click(function() {
					$j( ".Inquiry-Popup" ).hide();
				});
			</script>



			</div><!--e://header-->
		

				<script>
				var $j = jQuery.noConflict();
				$j( ".Navi-Btn_A" ).click(function() {
					$j( ".Gnb-Sub-Contents2" ).slideToggle( "slow" );
					});

			   </script>


			   	<script>
				var $j = jQuery.noConflict();
				$j( ".Navi" ).click(function() {
					for (i=1;i<6 ;i++ )
					{
						$j("#Navi_com_" + i).children(".Navi-Sub").slideUp( "slow" );
					}

					$j(	this ).children(".Navi-Sub").slideToggle( "slow" );
					});		
			   </script>