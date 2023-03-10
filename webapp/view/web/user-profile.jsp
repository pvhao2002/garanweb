<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Title</title>
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link rel="stylesheet" href="css/user-profile.css">

</head>
<body>

	<div class="container emp-profile">
		<form method="post">
			<div class="row">
				<div class="col-md-4">
					<div class="profile-img">
						<img src="img/avatar/avatar1.jpg" alt="" />
						<div class="file btn btn-lg btn-primary">
							Đổi hình đại diện <input type="file" name="file" />
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<div class="profile-head">
						<h5>Khánh</h5>
						<h6>VIP</h6>
						<p class="proile-rating">
							RANKINGS : <span>8/10</span>
						</p>
						<ul class="nav nav-tabs" id="myTab" role="tablist">
							<li class="nav-item"><a class="nav-link active"
								id="home-tab" data-toggle="tab" href="#home" role="tab"
								aria-controls="home" aria-selected="true">About</a></li>
							<li class="nav-item"><a class="nav-link" id="profile-tab"
								data-toggle="tab" href="#profile" role="tab"
								aria-controls="profile" aria-selected="false">Timeline</a></li>
						</ul>
					</div>
				</div>
				<div class="col-md-2">
					<input type="submit" class="profile-edit-btn" name="btnAddMore"
						value="Quay lại" />

				</div>
				<div class="col-md-2">
					<input type="submit" id="change-profile" class="profile-edit-btn"
						name="btnAddMore" value="Thay đổi" />

				</div>

			</div>
			<div class="row">

				<div id="work-and-skill" class="col-md-4">
					<div class="profile-work">
						<p>WORK LINK</p>
						<a href="">Website Link</a><br /> <a href="">Bootsnipp Profile</a><br />
						<a href="">Bootply Profile</a>
						<p>SKILLS</p>
						<a href="">Web Designer</a><br /> <a href="">Web Developer</a><br />
						<a href="">WordPress</a><br /> <a href="">WooCommerce</a><br /> <a
							href="">PHP, .Net</a><br />
					</div>
				</div>
				<div class="col-md-8">
					<div class="tab-content profile-tab" id="myTabContent">
						<div class="tab-pane fade show active" id="home" role="tabpanel"
							aria-labelledby="home-tab">
							<div class="row">
								<div class="col-md-6">
									<label>User Id</label>
								</div>
								<div class="col-md-6">
									<p>kPAKs118</p>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<label>Tên</label>
								</div>
								<div class="col-md-6">
									<p>Khánh</p>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<label>Email</label>
								</div>
								<div class="col-md-6">
									<p>khanh123@gmail.com</p>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<label>Số điện thoại</label>
								</div>
								<div class="col-md-6">
									<p>0778061965</p>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<label>Trạng thái</label>
								</div>
								<div class="col-md-6">
									<p>VIP</p>
								</div>
							</div>
						</div>
						<div class="tab-pane fade" id="profile" role="tabpanel"
							aria-labelledby="profile-tab">
							<div class="row">
								<div class="col-md-6">
									<label>Experience</label>
								</div>
								<div class="col-md-6">
									<p>Expert</p>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<label>Hourly Rate</label>
								</div>
								<div class="col-md-6">
									<p>10$/hr</p>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<label>Total Projects</label>
								</div>
								<div class="col-md-6">
									<p>230</p>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<label>English Level</label>
								</div>
								<div class="col-md-6">
									<p>Expert</p>
								</div>
							</div>
							<div class="row">
								<div class="col-md-6">
									<label>Availability</label>
								</div>
								<div class="col-md-6">
									<p>6 months</p>
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<label>Your Bio</label><br />
									<p>Your detail description</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</form>
	</div>
</body>
</html>