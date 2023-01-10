<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Register</title>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<!-- Mobile Metas -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<!-- Site Metas -->
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta name="author" content="" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/view/web/css/register.css">
<link rel="shortcut icon"
	href="${pageContext.request.contextPath}/view/web/images/favicon.png"
	type="">

<title>Feane</title>

<!-- bootstrap core css -->
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/view/web/css/bootstrap.css" />

<!--owl slider stylesheet -->
<link rel="stylesheet" type="text/css"
	href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />
<!-- nice select  -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/jquery-nice-select/1.1.0/css/nice-select.min.css"
	integrity="sha512-CruCP+TD3yXzlvvijET8wV5WxxEh5H8P4cmz0RFbKK6FlZ2sYl3AEsKlLPHbniXKSrDdFewhbmBK5skbdsASbQ=="
	crossorigin="anonymous" />
<!-- font awesome style -->
<link
	href="${pageContext.request.contextPath}/view/web/css/font-awesome.min.css"
	rel="stylesheet" />

<!-- Custom styles for this template -->
<link href="${pageContext.request.contextPath}/view/web/css/style.css"
	rel="stylesheet" />
<!-- responsive style -->
<link
	href="${pageContext.request.contextPath}/view/web/css/responsive.css"
	rel="stylesheet" />
<!--    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"/>-->

</head>
<body>
	<header class="header_section" style="background-color: black;">
		<div class="container">
			<nav class="navbar navbar-expand-lg custom_nav-container ">
				<a class="navbar-brand" href="index.jsp"> <span> ABC
						Chicken </span>
				</a>

				<button class="navbar-toggler" type="button" data-toggle="collapse"
					data-target="#navbarSupportedContent"
					aria-controls="navbarSupportedContent" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class=""> </span>
				</button>

				<div class="collapse navbar-collapse" id="navbarSupportedContent">
					<ul class="navbar-nav  mx-auto ">
						<li class="nav-item active"><a class="nav-link"
							href="index.jsp">Trang chủ <span class="sr-only">(current)</span></a>
						</li>
						<li class="nav-item"><a class="nav-link" href="shop-grid.jsp">Shop</a>
						</li>
						<li class="nav-item"><a class="nav-link" href="about.jsp">About
								us</a></li>
						<li class="nav-item"><a class="nav-link" href="book.jsp">Book</a>
						</li>
					</ul>
					<div class="user_option">
						<a href="" class="user_link"> <i class="fa fa-user"
							aria-hidden="true"></i>
						</a> <a class="cart_link" href="#"> <svg version="1.1" id="Capa_1"
								xmlns="http://www.w3.org/2000/svg"
								xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
								viewBox="0 0 456.029 456.029"
								style="enable-background: new 0 0 456.029 456.029;"
								xml:space="preserve">
                  <g>
                    <g>
                      <path
									d="M345.6,338.862c-29.184,0-53.248,23.552-53.248,53.248c0,29.184,23.552,53.248,53.248,53.248
                   c29.184,0,53.248-23.552,53.248-53.248C398.336,362.926,374.784,338.862,345.6,338.862z" />
                    </g>
                  </g>
              <g>
                    <g>
                      <path
									d="M439.296,84.91c-1.024,0-2.56-0.512-4.096-0.512H112.64l-5.12-34.304C104.448,27.566,84.992,10.67,61.952,10.67H20.48
                   C9.216,10.67,0,19.886,0,31.15c0,11.264,9.216,20.48,20.48,20.48h41.472c2.56,0,4.608,2.048,5.12,4.608l31.744,216.064
                   c4.096,27.136,27.648,47.616,55.296,47.616h212.992c26.624,0,49.664-18.944,55.296-45.056l33.28-166.4
                   C457.728,97.71,450.56,86.958,439.296,84.91z" />
                    </g>
                  </g>
              <g>
                    <g>
                      <path
									d="M215.04,389.55c-1.024-28.16-24.576-50.688-52.736-50.688c-29.696,1.536-52.224,26.112-51.2,55.296
                   c1.024,28.16,24.064,50.688,52.224,50.688h1.024C193.536,443.31,216.576,418.734,215.04,389.55z" />
                    </g>
                  </g>
              <g>
                  </g>
              <g>
                  </g>
              <g>
                  </g>
              <g>
                  </g>
              <g>
                  </g>
              <g>
                  </g>
              <g>
                  </g>
              <g>
                  </g>
              <g>
                  </g>
              <g>
                  </g>
              <g>
                  </g>
              <g>
                  </g>
              <g>
                  </g>
              <g>
                  </g>
              <g>
                  </g>
                </svg>
						</a>
						<form class="form-inline">
							<button class="btn  my-2 my-sm-0 nav_search-btn" type="submit">
								<i class="fa fa-search" aria-hidden="true"></i>
							</button>
						</form>
						<a href="" class="order_online"> Order Online </a>
					</div>
				</div>
			</nav>
		</div>
	</header>

	<div id="content">
		<div id="slogan">
			<img
				src="${pageContext.request.contextPath}/view/web/images/signin.jpg">
		</div>

		<div>
			<p>
				<i style="color: red; padding-left: 100px">${USER_ERROR}</i>
			</p>
		</div>


		<div id="register">
			<div class="register-container">
				<h1>Tạo tài khoản</h1>
				<form class="register-form"
					action="${pageContext.request.contextPath}/Register" method="POST">
					<div class="register-box" id="name-container">
						<label for="name">Họ tên : <input
							class="register-box-input" id="name" type="text" size="80px"
							name="name" placeholder="username">
						</label>
					</div>
					<div class="register-box" id="phone-container">
						<label for="phone"> Số Điện Thoại: <input
							class="register-box-input" id="phone" size="80px" type="text"
							name="phone" placeholder="0123456789">
						</label>
					</div>

					<div class="register-box" id="email-container">
						<label for="email"> Email: <input
							class="register-box-input" id="email" size="80px" type="text"
							name="email" placeholder="abc@gmail.com">
						</label>
					</div>
					<div class="register-box" id="password-container">
						<label for="password"> PassWord: <input
							class="register-box-input" id="password" size="80px"
							type="password" name="password" placeholder="***********">
						</label>
					</div>



					<div class="register-button-container">
						<button type="submit" class="register-button" value="Save">Tạo
							Tài Khoản</button>
					</div>
				</form>

			</div>

			<div class="login-container">
				<p>Bạn chưa có tài khoản</p>
				<a href="${pageContext.request.contextPath}/view/web/login.jsp">Đăng
					Nhập</a>
			</div>
		</div>
	</div>
	<footer class="footer_section">
		<div class="container">
			<div class="row">
				<div class="col-md-4 footer-col">
					<div class="footer_contact">
						<h4>Liên hệ</h4>
						<div class="contact_link_box">
							<a href=""> <i class="fa fa-map-marker" aria-hidden="true"></i>
								<span> Vị trí </span>
							</a> <a href=""> <i class="fa fa-phone" aria-hidden="true"></i> <span>
									+84 123456789 </span>
							</a> <a href=""> <i class="fa fa-envelope" aria-hidden="true"></i>
								<span> Email: lienhe@abcvietnam.com.vn </span>
							</a>
						</div>
					</div>
				</div>
				<div class="col-md-4 footer-col">
					<div class="footer_detail">
						<a href="" class="footer-logo"> ABC Chicken </a>
						<p>Cửa hàng gà rán số 1 Việt Nam</p>
						<div class="footer_social">
							<a href=""> <i class="fa fa-facebook" aria-hidden="true"></i>
							</a> <a href=""> <i class="fa fa-twitter" aria-hidden="true"></i>
							</a> <a href=""> <i class="fa fa-linkedin" aria-hidden="true"></i>
							</a> <a href=""> <i class="fa fa-instagram" aria-hidden="true"></i>
							</a> <a href=""> <i class="fa fa-pinterest" aria-hidden="true"></i>
							</a>
						</div>
					</div>
				</div>
				<div class="col-md-4 footer-col">
					<h4>Thời gian hoạt động</h4>
					<p>Mỗi ngày</p>
					<p>10:00 sáng -10:00 tối</p>
				</div>
			</div>
			<div class="footer-info">
				<p>
					&copy; <span id="displayYear"></span> All Rights Reserved By <a
						href="https://html.design/">Free Html Templates</a>
				</p>
			</div>
		</div>
	</footer>
</body>
</html>
</body>
</html>