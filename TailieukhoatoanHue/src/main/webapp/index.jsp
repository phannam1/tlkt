
<!DOCTYPE html>
<html lang="en">

<%@ page isELIgnored="false"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Tài Liệu Khoa Toán DHKH Huế</title>

<!-- Favicon -->
<link rel="shortcut icon" href="img/T.PNG" type="image/x-icon">

<!-- Font awesome -->
<link href="css/font-awesome.css" rel="stylesheet">
<!-- Bootstrap -->
<link href="css/bootstrap.css" rel="stylesheet">
<!-- slick slider -->
<link rel="stylesheet" type="text/css" href="css/slick.css">
<!-- price picker slider -->
<link rel="stylesheet" type="text/css" href="css/nouislider.css">
<!-- Fancybox slider -->
<link rel="stylesheet" href="css/jquery.fancybox.css" type="text/css"
	media="screen" />
<!-- Theme color -->
<link id="switcher" href="css/theme-color/default-theme.css"
	rel="stylesheet">

<!-- Main style sheet -->
<link href="css/style.css" rel="stylesheet">


<!-- Google Font -->
<link href='https://fonts.googleapis.com/css?family=Vollkorn'
	rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Open+Sans'
	rel='stylesheet' type='text/css'>


<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body class="aa-price-range">
	<!-- Pre Loader -->
	<div id="aa-preloader-area">
		<div class="pulse"></div>
	</div>
	<!-- SCROLL TOP BUTTON -->
	<a class="scrollToTop" href="#"><i class="fa fa-angle-double-up"></i></a>
	<!-- END SCROLL TOP BUTTON -->

	<!-- Start header section -->
	<header id="aa-header">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="aa-header-area">
						<div class="row">
							<div class="col-md-6 col-sm-6 col-xs-6">
								<div class="aa-header-left">
									<div class="aa-telephone-no">
										<span class="fa fa-phone"></span>

									</div>
									<div class="aa-email hidden-xs">
										<span class="fa fa-envelope-o"></span> @gmail.com
									</div>
								</div>
							</div>
							<div class="col-md-6 col-sm-6 col-xs-6">
								<div class="aa-header-right">

									<p id="account">${account.accountId}</p>
									<p id="show2">Xin Chào: ${account.name}</p>
									<a id="show" href="<%=request.getContextPath()%>/Infor">
										Thông Tin </a> <a id="show1"
										href="<%=request.getContextPath()%>/Logout">Đăng Xuất</a> <a
										id="hide" href="register.jsp" class="aa-register">Đăng Ký</a>
									<a id="hide1" href="signin.jsp" class="aa-login">Đăng Nhập</a>

								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</header>
	<!-- End header section -->

	<!-- Start menu section -->
	<section id="aa-menu-area">
		<nav class="navbar navbar-default main-navbar" role="navigation">
			<div class="container">
				<div class="navbar-header">
					<!-- FOR MOBILE VIEW COLLAPSED BUTTON -->
					<button type="button" class="navbar-toggle collapsed"
						data-toggle="collapse" data-target="#navbar" aria-expanded="false"
						aria-controls="navbar">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<!-- LOGO -->
					<!-- Text based logo -->
					<!--  <a class="navbar-brand aa-logo" href="<%=request.getContextPath()%>/index"> Home <span>Property</span></a> -->
					<!-- Image based logo -->
					<!-- <a class="navbar-brand aa-logo-img" href="<%=request.getContextPath()%>/index"><img src="img/logo.png" alt="logo"></a> -->
				</div>
				<div id="navbar" class="navbar-collapse collapse">
					<ul id="top-menu" class="nav navbar-nav navbar-right aa-main-nav">
						<li class="active"><a
							href="<%=request.getContextPath()%>/index">TRANG CHỦ</a></li>
						<li><a href="<%=request.getContextPath()%>/introduce">GIỚI
								THIỆU</a></li>
						<li><a href="<%=request.getContextPath()%>/document">TÀI
								LIỆU <!-- <span class="caret"></span> -->
						</a> <!-- <ul class="dropdown-menu" role="menu">                
                <li><a href="properties.html">PROPERTIES</a></li>
                <li><a href="properties-detail.html">PROPERTIES DETAIL</a></li>                                            
              </ul> --></li>
						<li><a href="<%=request.getContextPath()%>/event">SỰ KIỆN</a></li>
						<li><a href="<%=request.getContextPath()%>/forum">DIỄN
								ĐÀN </a> <!-- <ul class="dropdown-menu" role="menu">                
                <li><a href="blog-archive.html">BLOG</a></li>
                <li><a href="blog-single.html">BLOG DETAILS</a></li>                                            
              </ul> --></li>
						<li><a href="<%=request.getContextPath()%>/contact">LIÊN
								HỆ</a></li>
						<li><a href="<%=request.getContextPath()%>/help">PHẢN HỒI</a></li>
						<li><a href="<%=request.getContextPath()%>/uploadDocument">UPLOAD
								TÀI LIỆU</a></li>
					</ul>
				</div>
				<!--/.nav-collapse -->
			</div>
		</nav>
	</section>
	<!-- End menu section -->

	<!-- Start slider  -->
	<section id="aa-slider">
		<div class="aa-slider-area">
			<!-- Top slider -->
			<div class="aa-top-slider">
				<!-- Top slider single slide -->
				<div class="aa-top-slider-single">
					<img src="img/slider/Bike-path.jpg" alt="img">
					<!-- Top slider content -->
					<!-- <div class="aa-top-slider-content">
            <span class="aa-top-slider-catg">Duplex</span>
            <h2 class="aa-top-slider-title">1560 Square Feet</h2>
            <p class="aa-top-slider-location"><i class="fa fa-map-marker"></i>South Beach, Miami (USA)</p>
            <span class="aa-top-slider-off">30% OFF</span>
            <p class="aa-top-slider-price">$460,000</p>
            <a href="#" class="aa-top-slider-btn">Read More <span class="fa fa-angle-double-right"></span></a>
          </div> -->
					<!-- / Top slider content -->
				</div>
				<!-- / Top slider single slide -->
				<!-- Top slider single slide -->
				<div class="aa-top-slider-single">
					<img src="img/slider/2.jpg" alt="img">
					<!-- Top slider content -->
					<!-- <div class="aa-top-slider-content">
            <span class="aa-top-slider-catg">Duplex</span>
            <h2 class="aa-top-slider-title">1560 Square Feet</h2>
            <p class="aa-top-slider-location"><i class="fa fa-map-marker"></i>South Beach, Miami (USA)</p>
            <span class="aa-top-slider-off">30% OFF</span>
            <p class="aa-top-slider-price">$460,000</p>
            <a href="#" class="aa-top-slider-btn">Read More <span class="fa fa-angle-double-right"></span></a>
          </div> -->
					<!-- / Top slider content -->
				</div>
				<!-- / Top slider single slide -->
				<!-- Top slider single slide -->
				<div class="aa-top-slider-single">
					<img src="img/slider/1.jpg" alt="img">
					<!-- Top slider content -->
					<!-- <div class="aa-top-slider-content">
            <span class="aa-top-slider-catg">Duplex</span>
            <h2 class="aa-top-slider-title">1560 Square Feet</h2>
            <p class="aa-top-slider-location"><i class="fa fa-map-marker"></i>South Beach, Miami (USA)</p>
            <span class="aa-top-slider-off">30% OFF</span>
            <p class="aa-top-slider-price">$460,000</p>
            <a href="#" class="aa-top-slider-btn">Read More <span class="fa fa-angle-double-right"></span></a>
          </div> -->
					<!-- / Top slider content -->
				</div>
				<!-- / Top slider single slide -->
				<!-- Top slider single slide -->
				<div class="aa-top-slider-single">
					<img src="img/slider/7.jpg" alt="img">
					<!-- Top slider content -->
					<!-- <div class="aa-top-slider-content">
            <span class="aa-top-slider-catg">Duplex</span>
            <h2 class="aa-top-slider-title">1560 Square Feet</h2>
            <p class="aa-top-slider-location"><i class="fa fa-map-marker"></i>South Beach, Miami (USA)</p>
            <span class="aa-top-slider-off">30% OFF</span>
            <p class="aa-top-slider-price">$460,000</p>
            <a href="#" class="aa-top-slider-btn">Read More <span class="fa fa-angle-double-right"></span></a>
          </div> -->
					<!-- / Top slider content -->
				</div>
				<!-- / Top slider single slide -->
				<!-- Top slider single slide -->
				<div class="aa-top-slider-single">
					<img src="img/slider/8.jpg" alt="img">
					<!-- Top slider content -->
					<!-- <div class="aa-top-slider-content">
            <span class="aa-top-slider-catg">Duplex</span>
            <h2 class="aa-top-slider-title">1560 Square Feet</h2>
            <p class="aa-top-slider-location"><i class="fa fa-map-marker"></i>South Beach, Miami (USA)</p>
            <span class="aa-top-slider-off">30% OFF</span>
            <p class="aa-top-slider-price">$460,000</p>
            <a href="#" class="aa-top-slider-btn">Read More <span class="fa fa-angle-double-right"></span></a>
          </div> -->
					<!-- / Top slider content -->
				</div>
				<!-- / Top slider single slide -->
				<!-- Top slider single slide -->
				<div class="aa-top-slider-single">
					<img src="img/slider/9.jpg" alt="img">
					<!-- Top slider content -->
					<!-- <div class="aa-top-slider-content">
            <span class="aa-top-slider-catg">Duplex</span>
            <h2 class="aa-top-slider-title">1560 Square Feet</h2>
            <p class="aa-top-slider-location"><i class="fa fa-map-marker"></i>South Beach, Miami (USA)</p>
            <span class="aa-top-slider-off">30% OFF</span>
            <p class="aa-top-slider-price">$460,000</p>
            <a href="#" class="aa-top-slider-btn">Read More <span class="fa fa-angle-double-right"></span></a>
          </div> -->
					<!-- / Top slider content -->
				</div>
				<!-- / Top slider single slide -->
			</div>
		</div>
	</section>
	<!-- End slider  -->

	<!-- Advance Search -->
	<section id="aa-advance-search">
		<div class="container">
			<div class="aa-advance-search-area">
				<div class="form">
					<div class="aa-advance-search-top">
						<div class="row">
							<div class="col-md-2">
								<div class="aa-single-advance-search">
									<input type="text" placeholder="Search">
								</div>
							</div>
							<div class="col-md-2">
								<div class="aa-single-advance-search">
									<select>
										<option value="0" selected>Toán Học</option>
										<option value="1">Toán Ứng Dụng</option>
										<!-- <option value="2">Tối Ưu</option> -->
										<!-- <option value="3">Plot</option>
                    <option value="4">Commercial</option> -->
									</select>
								</div>
							</div>
							<div class="col-md-2">
								<div class="aa-single-advance-search">
									<select>
										<option value="0" selected>Kỳ 1</option>
										<option value="1">Kỳ 2</option>
										<option value="2">Kỳ 3</option>
										<option value="3">Kỳ 4</option>
										<option value="4">Kỳ 5</option>
										<option value="2">Kỳ 6</option>
										<option value="3">Kỳ 7</option>

									</select>
								</div>
							</div>
							<div class="col-md-2">
								<div class="aa-single-advance-search">
									<select>
										<option value="0" selected>Xác Suất Thống Kê</option>
										<option value="1">Tối Ưu</option>
										<option value="2">Ứng Dụng</option>
										<!-- <option value="3">Plot</option>
                    <option value="4">Commercial</option> -->
									</select>
								</div>
							</div>
							<div class="col-md-2">
								<div class="aa-single-advance-search">
									<select>
										<option value="0" selected>2 Tín Chỉ</option>
										<option value="1">3 Tín Chỉ</option>
										<option value="2">4 Tín Chỉ</option>
										<!-- <option value="3">Plot</option>
                    <option value="4">Commercial</option> -->
									</select>
								</div>
							</div>
							<div class="col-md-2">
								<div class="aa-single-advance-search">
									<input class="aa-search-btn" type="submit" value="Tìm Kiếm">
								</div>
							</div>
						</div>
						<div class="row1">
							<div class="col-md-2">
								<!-- <div class="aa-single-advance-search">
                  <input type="text" placeholder="Type Your Location">
                </div> -->
							</div>


							<div class="col-md-2">
								<!-- <div class="aa-single-advance-search">
                  <input class="aa-search-btn" type="submit" value="Search">
                </div> -->
							</div>
						</div>
					</div>

				</div>
			</div>
		</div>
		</section>
		<!-- / Advance Search -->

		<!-- About us -->
		<section id="aa-about-us">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="aa-about-us-area">
							<div class="row">
								<div class="col-md-5">
									<div class="aa-about-us-left">
										<img src="img/kt1.jpg" alt="image">
									</div>
								</div>
								<div class="col-md-7">
									<div class="aa-about-us-right">
										<div class="aa-title">
											<h2>Về Chúng Tôi</h2>
											<span></span>
										</div>
										<p>Khoa Toán là một trong những đơn vị của trường thực
											hiện có hiệu quả công tác nghiên cứu khoa học. Nhiều đề tài
											cấp Nhà nước, đề tài cấp Bộ, cấp Cơ sở thường xuyên được
											triển khai và những kết quả nghiên cứu đã được công bố trên
											hàng trăm bài báo, được đăng tải trên các tạp chí chuyên
											ngành trong và ngoài nước, trong đó có nhiều tạp chí thuộc hệ
											thống ISI. Nhiều cán bộ của khoa thường xuyên đi trao đổi
											chuyên môn hoặc giảng dạy tại các trường đại học hoặc viện
											nghiên cứu nước ngoài. Hàng chục giáo trình và sách chuyên
											khảo có chất lượng cao do cán bộ của khoa biên soạn đã lần
											lượt được xuất bản để phục vụ công tác giảng dạy và nghiên
											cứu.</p>

									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- / About us -->

		<!-- Latest property -->
		<section id="aa-latest-property">
			<div class="container">
				<div class="aa-latest-property-area">
					<div class="aa-title">
						<h2>Tài Liệu Nổi Bật</h2>
						<span></span>
						<!--  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Cum sit ea nobis quae vero voluptatibus.</p>  -->
					</div>

					<div class="aa-latest-properties-content">
						<div class="row">
							<div class="col-md-4">
								<article class="aa-properties-item">
									<a href="<%=request.getContextPath()%>/detailDocument"
										class="aa-properties-item-img"> <img
										src="data/hambienphuc/document1.jpg" alt="img">
									</a>
									<div class="aa-properties-item-content">
										<div class="aa-properties-about">
											<h3>
												<a href="detailDocument.jsp">Hàm Biến Phức</a>
											</h3>
											<p>Hàm Biến Phức</p>
										</div>
										<div class="aa-properties-detial">
											<a href="detailDocument.jsp" class="aa-secondary-btn">Xem
												Chi Tiết</a>
										</div>
									</div>
								</article>
							</div>
							<div class="col-md-4">
								<article class="aa-properties-item">
									<a href="<%=request.getContextPath()%>/detailDocument"
										class="aa-properties-item-img"> <img
										src="data/hambienphuc/document1.jpg" alt="img">
									</a>
									<div class="aa-properties-item-content">
										<div class="aa-properties-about">
											<h3>
												<a href="detailDocument.jsp">Hàm Biến Phức</a>
											</h3>
											<p>Hàm Biến Phức</p>
										</div>
										<div class="aa-properties-detial">
											<a href="detailDocument.jsp" class="aa-secondary-btn">Xem
												Chi Tiết</a>
										</div>
									</div>
								</article>
							</div>
							<div class="col-md-4">
								<article class="aa-properties-item">
									<a href="<%=request.getContextPath()%>/detailDocument"
										class="aa-properties-item-img"> <img
										src="data/hambienphuc/document1.jpg" alt="img">
									</a>
									<div class="aa-properties-item-content">
										<div class="aa-properties-about">
											<h3>
												<a href="detailDocument.jsp">Hàm Biến Phức</a>
											</h3>
											<p>Hàm Biến Phức</p>
										</div>
										<div class="aa-properties-detial">
											<a href="detailDocument.jsp" class="aa-secondary-btn">Xem
												Chi Tiết</a>
										</div>
									</div>
								</article>
							</div>
							<div class="col-md-4">
								<article class="aa-properties-item">
									<a href="<%=request.getContextPath()%>/detailDocument"
										class="aa-properties-item-img"> <img
										src="data/hambienphuc/document1.jpg" alt="img">
									</a>
									<div class="aa-properties-item-content">
										<div class="aa-properties-about">
											<h3>
												<a href="detailDocument.jsp">Hàm Biến Phức</a>
											</h3>
											<p>Hàm Biến Phức</p>
										</div>
										<div class="aa-properties-detial">
											<a href="detailDocument.jsp" class="aa-secondary-btn">Xem
												Chi Tiết</a>
										</div>
									</div>
								</article>
							</div>
							<div class="col-md-4">
								<article class="aa-properties-item">
									<a href="<%=request.getContextPath()%>/detailDocument"
										class="aa-properties-item-img"> <img
										src="data/hambienphuc/document1.jpg" alt="img">
									</a>
									<div class="aa-properties-item-content">
										<div class="aa-properties-about">
											<h3>
												<a href="detailDocument.jsp">Hàm Biến Phức</a>
											</h3>
											<p>Hàm Biến Phức</p>
										</div>
										<div class="aa-properties-detial">
											<a href="detailDocument.jsp" class="aa-secondary-btn">Xem
												Chi Tiết</a>
										</div>
									</div>
								</article>
							</div>
							<div class="col-md-4">
								<article class="aa-properties-item">
									<a href="<%=request.getContextPath()%>/detailDocument"
										class="aa-properties-item-img"> <img
										src="data/hambienphuc/document1.jpg" alt="img">
									</a>
									<div class="aa-properties-item-content">
										<div class="aa-properties-about">
											<h3>
												<a href="detailDocument.jsp">Hàm Biến Phức</a>
											</h3>
											<p>Hàm Biến Phức</p>
										</div>
										<div class="aa-properties-detial">
											<a href="detailDocument.jsp" class="aa-secondary-btn">Xem
												Chi Tiết</a>
										</div>
									</div>
								</article>
							</div>
							<div id="page"></div>
						</div>
					</div>
					<div class="aa-properties-content-bottom">
						<nav>
							<ul class="pagination">
								<li><a><button  id="btn_first"
											onClick="firstPage(this.id)">Đầu Trang</button></a> <a><button
											id="btn_prev" onClick="prevPage(this.id)">Trang
											Trước</button></a></li>
								<li class="active" id="1"><a><button id="btn_next1"
											onClick="clickPage1(this.id)">1</button></a></li>
								<li id="2"><a><button id="btn_next2"
											onClick="clickPage2(this.id)">2</button></a></li>
								<li id="3"><a><button id="btn_next3"
											onClick="clickPage3(this.id)">3</button></a></li>
								<li id="4"><a><button id="btn_next4"
											onClick="clickPage4(this.id)">4</button></a></li>
								<li id="5"><a><button id="btn_next5"
											onClick="clickPage5(this.id)">5</button></a></li>
								<li><a><button id="btn_next"
											onClick="nextPage(this.id)">Trang Kế</button></a> <a><button
											id="btn_last" onClick="lastPage(this.id)">Cuối Trang</button></a></li>
							</ul>
						</nav>
					</div>
				</div>
			</div>
		</section>
		<!-- / Latest property -->


		<!-- / Promo Banner Section -->

		<!-- Our Agent Section-->

		<!-- / Our Agent Section-->


		<!-- Latest blog -->
		<section id="aa-latest-blog">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="aa-latest-blog-area">
							<div class="aa-title">
								<h2>Tin tuyển dụng - Sự Kiện</h2>
								<span></span>
								<!-- <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Saepe magni, est harum repellendus. Accusantium, nostrum!</p> -->
							</div>
							<div class="aa-latest-blog-content">
								<div class="row">
									<!-- start single blog -->
									<div class="col-md-4">
										<article class="aa-blog-single">
											<figure class="aa-blog-img">
												<a href="<%=request.getContextPath()%>/news"><img
													src="img/tb.jpg" alt="img"></a>
												<span class="aa-date-tag">08-12-2017 </span>
											</figure>
											<div class="aa-blog-single-content">
												
													<a href="<%=request.getContextPath()%>/news">
														<p class="cl">THÔNG BÁO NHẬN THỰC TẬP SINH NĂM 2018
															CỦA CÔNG TY BRYCEN VIỆT NAM</p></a>
														<div class="aa-blog-single-bottom">
															<a href="<%=request.getContextPath()%>/news"
																class="aa-blog-author"><i class="fa fa-user"></i>
																xem chi tiết</a>

														</div>
											</div>

										</article>
									</div>
									<!-- start single blog -->
									<div class="col-md-4">
										<article class="aa-blog-single">
											<figure class="aa-blog-img">
												<a href="<%=request.getContextPath()%>/news"><img
													src="img/tb.jpg" alt="img"></a>
												<span class="aa-date-tag">14-01-2019</span>
											</figure>
											<div class="aa-blog-single-content">
										
													<a href="<%=request.getContextPath()%>/news">
														<p class="cl">TOÁN KINH TẾ (MÃ SỐ 7310108) - NGÀNH ĐÀO
															TẠO MỚI SẼ TUYỂN SINH NĂM 2019.</p></a>
														<div class="aa-blog-single-bottom">
															<a href="<%=request.getContextPath()%>/news"
																class="aa-blog-author"><i class="fa fa-user"></i>
																xem chi tiết</a>

														</div>
											</div>
										</article>
									</div>
									<!-- start single blog -->
									<div class="col-md-4">
										<article class="aa-blog-single">
											<figure class="aa-blog-img">
												<a href="<%=request.getContextPath()%>/news"><img
													src="img/tb.jpg" alt="img"></a>
												<span class="aa-date-tag">26-11-2018</span>
											</figure>
											<div class="aa-blog-single-content">
										
													<a href="<%=request.getContextPath()%>/news"><p
															class="cl">THÔNG BÁO VỀ VIỆC ĐĂNG KÍ ĐỊA ĐIỂM THỰC
															TẬP KHÓA 39</p></a>
														<div class="aa-blog-single-bottom">
															<a href="<%=request.getContextPath()%>/news"
																class="aa-blog-author"><i class="fa fa-user"></i>
																xem chi tiết</a>

														</div>
											</div>
										</article>
									</div>
									<div class="col-md-4">
										<article class="aa-blog-single">
											<figure class="aa-blog-img">
												<a href="<%=request.getContextPath()%>/news"><img
													src="img/tb.jpg" alt="img"></a>
												<span class="aa-date-tag">02-2019 </span>
											</figure>
											<div class="aa-blog-single-content">
										
													<a href="<%=request.getContextPath()%>/news">
														<p class="cl">THÔNG BÁO TUYỂN DỤNG CỦA CÔNG TY BRYCEN
															VIỆT NAM</p></a>
														<div class="aa-blog-single-bottom">
															<a href="<%=request.getContextPath()%>/news"
																class="aa-blog-author"><i class="fa fa-user"></i>
																xem chi tiết</a>

														</div>
											</div>

										</article>
									</div>
									<!-- start single blog -->
									<div class="col-md-4">
										<article class="aa-blog-single">
											<figure class="aa-blog-img">
												<a href="<%=request.getContextPath()%>/news"><img
													src="img/tb.jpg" alt="img"></a>
												<span class="aa-date-tag">30/05/2016 11:05:48 SA</span>
											</figure>
											<div class="aa-blog-single-content">
									
													<a href="<%=request.getContextPath()%>/news">
														<p class="cl">Công ty TNHH MTV Hóa Tam (Hoatamus)
															thông báo tuyển dụng</p></a>
														<div class="aa-blog-single-bottom">
															<a href="<%=request.getContextPath()%>/news"
																class="aa-blog-author"><i class="fa fa-user"></i>
																xem chi tiết</a>

														</div>
											</div>
										</article>
									</div>
									<!-- start single blog -->
									<div class="col-md-4">
										<article class="aa-blog-single">
											<figure class="aa-blog-img">
												<a href="<%=request.getContextPath()%>/news"><img
													src="img/tb.jpg" alt="img"></a>
												<span class="aa-date-tag">15/02/2019 4:04:52 CH</span>
											</figure>
											<div class="aa-blog-single-content">
										
													<a href="<%=request.getContextPath()%>/news"><p
															class="cl">HueCIT tuyển dụng nhân sự lập trình
															website và mobile</p></a>
														<div class="aa-blog-single-bottom">
															<a href="<%=request.getContextPath()%>/news"
																class="aa-blog-author"><i class="fa fa-user"></i>
																xem chi tiết</a>

														</div>
											</div>
										</article>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="aa-properties-content-bottom">
						<nav>
							<ul class="pagination">
								<li><a><button id="btn_first1"
											onClick="firstPage(this.id)">Đầu Trang</button></a> <a><button
											id="btn_prev1" onClick="prevPage(this.id)">Trang
											Trước</button></a></li>
								<li class="active" id="6"><a><button id="btn_next11"
											onClick="clickPage1(this.id)">1</button></a></li>
								<li id="7"><a><button id="btn_next22"
											onClick="clickPage2(this.id)">2</button></a></li>
								<li id="8"><a><button id="btn_next33"
											onClick="clickPage3(this.id)">3</button></a></li>
								<li id="9"><a><button id="btn_next44"
											onClick="clickPage4(this.id)">4</button></a></li>
								<li id="10"><a><button id="btn_next55"
											onClick="clickPage5(this.id)">5</button></a></li>
								<li><a><button id="btn_next111"
											onClick="nextPage(this.id)">Trang Kế</button></a> <a><button
											id="btn_last1" onClick="lastPage(this.id)">Cuối
											Trang</button></a></li>
							</ul>
						</nav>
					</div>
				</div>
			</div>
		</section>
		<!-- / Latest blog -->

		<!-- Footer -->
		<footer id="aa-footer">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="aa-footer-area">
							<div class="row">
								<div class="col-md-3 col-sm-6 col-xs-12">
									<div class="aa-footer-left">
										<p>
											Designed by <a rel="nofollow"
												href="https://www.facebook.com/PhanNam2433">PTN</a>
										</p>
									</div>
								</div>
								<div class="col-md-3 col-sm-6 col-xs-12">
									<div class="aa-footer-middle">
										<a href="https://www.facebook.com/PhanNam2433"><i
											class="fa fa-facebook"></i></a> <a
											href="https://twitter.com/Phantha27859524"><i
											class="fa fa-twitter"></i></a>
									</div>
								</div>
								<div class="col-md-6 col-sm-12 col-xs-12">
									<div class="aa-footer-right">
										<a href="<%=request.getContextPath()%>/index">Trang Chủ</a> <a
											href="<%=request.getContextPath()%>/contact">Liên Hệ</a> <a
											href="<%=request.getContextPath()%>/forum">Diễn Đàn</a> <a
											href="<%=request.getContextPath()%>/document">Tài Liệu</a>

									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</footer>
		<!-- / Footer -->



		<!-- jQuery library -->
		<!--<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script> -->
		<script src="js/jquery.min.js"></script>
		<!-- Include all compiled plugins (below), or include individual files as needed -->
		<script src="js/bootstrap.js"></script>
		<!-- slick slider -->
		<script type="text/javascript" src="js/slick.js"></script>
		<script type="text/javascript" src="js/login.js"></script>
		<script type="text/javascript" src="js/pagination.js"></script>
		<!-- Price picker slider -->
		<script type="text/javascript" src="js/nouislider.js"></script>
		<!-- mixit slider -->
		<script type="text/javascript" src="js/jquery.mixitup.js"></script>
		<!-- Add fancyBox -->
		<script type="text/javascript" src="js/jquery.fancybox.pack.js"></script>
		<!-- Custom js -->
		<script src="js/custom.js"></script>
</body>
</html>