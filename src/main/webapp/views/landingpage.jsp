<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Thunder</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/MaterialDesign-Webfont/5.3.45/css/materialdesignicons.css">
<link rel='stylesheet' href='https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css'>

<style>
@import url('https://fonts.googleapis.com/css?family=Open+Sans:400,700,800');
@import url('https://fonts.googleapis.com/css?family=Lobster');
	
html {
  font-size: 62.5%;
}
body {
  font-family: 'Open Sans', sans-serif;
  font-size: 1.6rem;
  font-weight: 400;
}
h1 {
  margin-bottom: 0.5em;
  font-size: 3.6rem;
}
p {
  margin-bottom: 0.5em;
  font-size: 1.6rem;
  line-height: 1.6;
}
.button {
  display: inline-block;
  margin-top: 20px;
  padding: 8px 25px;
  border-radius: 4px;
}
.button-primary {
  position: relative;
  background-color: #c0ca33;
  color: #fff;
  font-size: 1.8rem;
  font-weight: 700;
  transition: color 0.3s ease-in;
  z-index: 1;
}
.button-primary:hover {
  color: #c0ca33;
  text-decoration: none;
}
.button-primary::after {
  content: '';
  position: absolute;
  bottom: 0;
  left: 0;
  right: 0;
  top: 0;
  background-color: #fff;
  border-radius: 4px;
  opacity: 0;
  -webkit-transform: scaleX(0.8);
  -ms-transform: scaleX(0.8);
  transform: scaleX(0.8);
  transition: all 0.3s ease-in;
  z-index: -1;
}
.button-primary:hover::after {
  opacity: 1;
  -webkit-transform: scaleX(1);
  -ms-transform: scaleX(1);
  transform: scaleX(1);
}
.overlay::after {
  content: '';
  position: absolute;
  bottom: 0;
  left: 0;
  right: 0;
  top: 0;
  background-color: rgba(0, 0, 0, .3);
}
.header-area {
  position: relative;
  height: 100vh;
  background: #5bc0de;
  background-attachment: fixed;
  background-position: center center;
  background-repeat: no-repear;
  background-size: cover;
}
.banner {
  display: flex;
  align-items: center;
  position: relative;
  height: 100%;
  color: #fff;
  text-align: center;
  z-index: 1;
}
.banner h1 {
  font-weight: 800;
}
.banner p {
  font-weight: 700;
}
.navbar {
  position: absolute;
  left: 0;
  top: 0;
  padding: 0;
  width: 100%;
  transition: background 0.6s ease-in;
  z-index: 99999;
}
.navbar .navbar-brand {
  font-family: 'Lobster', cursive;
  font-size: 2.5rem;
}
.navbar .navbar-toggler {
  position: relative;
  height: 50px;
  width: 50px;
  border: none;
  cursor: pointer;
  outline: none;
}
.navbar .navbar-toggler .menu-icon-bar {
  position: absolute;
  left: 15px;
  right: 15px;
  height: 2px;
  background-color: #fff;
  opacity: 0;
  -webkit-transform: translateY(-1px);
  -ms-transform: translateY(-1px);
  transform: translateY(-1px);
  transition: all 0.3s ease-in;
}
.navbar .navbar-toggler .menu-icon-bar:first-child {
  opacity: 1;
  -webkit-transform: translateY(-1px) rotate(45deg);
  -ms-sform: translateY(-1px) rotate(45deg);
  transform: translateY(-1px) rotate(45deg);
}
.navbar .navbar-toggler .menu-icon-bar:last-child {
  opacity: 1;
  -webkit-transform: translateY(-1px) rotate(135deg);
  -ms-sform: translateY(-1px) rotate(135deg);
  transform: translateY(-1px) rotate(135deg);
}
.navbar .navbar-toggler.collapsed .menu-icon-bar {
  opacity: 1;
}
.navbar .navbar-toggler.collapsed .menu-icon-bar:first-child {
  -webkit-transform: translateY(-7px) rotate(0);
  -ms-sform: translateY(-7px) rotate(0);
  transform: translateY(-7px) rotate(0);
}
.navbar .navbar-toggler.collapsed .menu-icon-bar:last-child {
  -webkit-transform: translateY(5px) rotate(0);
  -ms-sform: translateY(5px) rotate(0);
  transform: translateY(5px) rotate(0);
}
.navbar-dark .navbar-nav .nav-link {
  position: relative;
  color: #fff;
  font-size: 1.6rem;
}
.navbar-dark .navbar-nav .nav-link:focus, .navbar-dark .navbar-nav .nav-link:hover {
  color: #fff;
}
.navbar .dropdown-menu {
  padding: 0;
  background-color: rgba(0, 0, 0, .9);
}
.navbar .dropdown-menu .dropdown-item {
  position: relative;
  padding: 10px 20px;
  color: #fff;
  font-size: 1.4rem;
  border-bottom: 1px solid rgba(255, 255, 255, .1);
  transition: color 0.2s ease-in;
}
.navbar .dropdown-menu .dropdown-item:last-child {
  border-bottom: none;
}
.navbar .dropdown-menu .dropdown-item:hover {
  background: transparent;
  color: #c0ca33;
}
.navbar .dropdown-menu .dropdown-item::before {
  content: '';
  position: absolute;
  bottom: 0;
  left: 0;
  top: 0;
  width: 5px;
  background-color: #c0ca33;
  opacity: 0;
  transition: opacity 0.2s ease-in;
}
.navbar .dropdown-menu .dropdown-item:hover::before {
  opacity: 1;
}
.navbar.fixed-top {
  position: fixed;
  -webkit-animation: navbar-animation 0.6s;
  animation: navbar-animation 0.6s;
  background-color: rgba(0, 0, 0, .9);
}
.navbar.fixed-top.navbar-dark .navbar-nav .nav-link.active {
  color: #c0ca33;
}
.navbar.fixed-top.navbar-dark .navbar-nav .nav-link::after {
  background-color: #c0ca33;
}
.content {
  padding: 120px 0;
}
@media screen and (max-width: 768px) {
  .navbar-brand {
    margin-left: 20px;
  }
  .navbar-nav {
    padding: 0 20px;
    background-color: rgba(0, 0, 0, .9);
  }
  .navbar.fixed-top .navbar-nav {
    background: transparent;
  }
}
@media screen and (min-width: 767px) {
  .banner {
    padding: 0 150px;
  }
  .banner h1 {
    font-size: 5rem;
  }
  .banner p {
    font-size: 2rem;
  }
  .navbar-dark .navbar-nav .nav-link {
    padding: 23px 15px;
  }
  .navbar-dark .navbar-nav .nav-link::after {
    content: '';
    position: absolute;
    bottom: 15px;
    left: 30%;
    right: 30%;
    height: 1px;
    background-color: #fff;
    -webkit-transform: scaleX(0);
    -ms-transform: scaleX(0);
    transform: scaleX(0);
    transition: transform 0.1s ease-in;
  }
  .navbar-dark .navbar-nav .nav-link:hover::after {
    -webkit-transform: scaleX(1);
    -ms-transform: scaleX(1);
    transform: scaleX(1);
  }
  .dropdown-menu {
    min-width: 200px;
    -webkit-animation: dropdown-animation 0.3s;
    animation: dropdown-animation 0.3s;
    -webkit-transform-origin: top;
    -ms-transform-origin: top;
    transform-origin: top;
  }
}
@-webkit-keyframes navbar-animation {
  0% {
    opacity: 0;
    -webkit-transform: translateY(-100%);
    -ms-transform: translateY(-100%);
    transform: translateY(-100%);
  }
  100% {
    opacity: 1;
    -webkit-transform: translateY(0);
    -ms-transform: translateY(0);
    transform: translateY(0);
  }
}
@keyframes navbar-animation {
  0% {
    opacity: 0;
    -webkit-transform: translateY(-100%);
    -ms-transform: translateY(-100%);
    transform: translateY(-100%);
  }
  100% {
    opacity: 1;
    -webkit-transform: translateY(0);
    -ms-transform: translateY(0);
    transform: translateY(0);
  }
}
@-webkit-keyframes dropdown-animation {
  0% {
    -webkit-transform: scaleY(0);
    -ms-transform: scaleY(0);
    transform: scaleY(0);
  }
  75% {
    -webkit-transform: scaleY(1.1);
    -ms-transform: scaleY(1.1);
    transform: scaleY(1.1);
  }
  100% {
    -webkit-transform: scaleY(1);
    -ms-transform: scaleY(1);
    transform: scaleY(1);
  }
}
@keyframes dropdown-animation {
  0% {
    -webkit-transform: scaleY(0);
    -ms-transform: scaleY(0);
    transform: scaleY(0);
  }
  75% {
    -webkit-transform: scaleY(1.1);
    -ms-transform: scaleY(1.1);
    transform: scaleY(1.1);
  }
  100% {
    -webkit-transform: scaleY(1);
    -ms-transform: scaleY(1);
    transform: scaleY(1);
  }
}


.bg-footer {
    background-color: #3b4757 !important;
}
.footer {
  padding: 60px 0;
  position: relative;
  color: #adb5bd;
}

.footer .logo-footer {
  font-weight: 700;
  font-size: 22px;
  padding: 3px 0;
  letter-spacing: 1px;
}

.footer .footer-head {
  font-size: 18px;
  letter-spacing: 0.8px;
  font-weight: 600;
}

.footer .text-foot {
  color: #adb5bd;
}

.footer .footer-list {
  margin-bottom: 0;
}

.footer .footer-list li {
  margin-bottom: 10px;
}

.footer .footer-list li a {
  -webkit-transition: all 0.5s ease;
  transition: all 0.5s ease;
}

.footer .footer-list li a:hover {
  color: #6dc77a !important;
}

.footer .footer-list li:last-child {
  margin-bottom: 0;
}

.footer.footer-bar {
  padding: 30px 0;
  border-top: 1px solid #6c757d;
}

.footer.footer-bar .payment-cards img {
  height: 25px;
}

.social-icon.social li a {
    color: #adb5bd;
    border-color: #adb5bd;
}
.social-icon li a {
    color: #35404e;
    border: 1px solid #35404e;
    display: inline-block;
    height: 32px;
    text-align: center;
    font-size: 15px;
    width: 32px;
    line-height: 30px;
    -webkit-transition: all 0.4s ease;
    transition: all 0.4s ease;
    overflow: hidden;
    position: relative;
}
.rounded {
    border-radius: 5px !important;
}

</style>
</head>
<body>
		
		
		<header class="header-area overlay">
     <nav class="navbar navbar-expand-md navbar-dark">
		<div class="container">
			<a href="#" class="navbar-brand">Empower Edge</a>
			
			<button type="button" class="navbar-toggler collapsed" data-toggle="collapse" data-target="#main-nav">
				<span class="menu-icon-bar"></span>
				<span class="menu-icon-bar"></span>
				<span class="menu-icon-bar"></span>
			</button>
			
			<div id="main-nav" class="collapse navbar-collapse">
				<ul class="navbar-nav ml-auto">
					<li><a href="#" class="nav-item nav-link active">Home</a></li>
					<li><a href="#" class="nav-item nav-link">About Us</a></li>
					<li class="dropdown">
						<a href="#" class="nav-item nav-link" data-toggle="dropdown">Office</a>
						<div class="dropdown-menu">
							<a href="/views/index.jsp" class="dropdown-item">Admin</a>
							<a href="/views/EmpLogin.jsp" class="dropdown-item">Employee</a>
							<a href="/views/Client.jsp" class="dropdown-item">Client</a>
						</div>
					</li>
					<li class="dropdown">
						<a href="#" class="nav-item nav-link" data-toggle="dropdown">Services</a>
						<div class="dropdown-menu">
							<a href="#" class="dropdown-item">Dropdown Item 1</a>
							<a href="#" class="dropdown-item">Dropdown Item 2</a>
							<a href="#" class="dropdown-item">Dropdown Item 3</a>
							<a href="#" class="dropdown-item">Dropdown Item 4</a>
							<a href="#" class="dropdown-item">Dropdown Item 5</a>
						</div>
					</li>
					<li><a href="#" class="nav-item nav-link">Contact</a></li>
				</ul>
			</div>
		</div>
	</nav>
	
	<div class="banner">
		<div class="container">
			<h1>Empower Edge</h1>
			<p>"Streamline Your Workforce Management with Ease!"</p>
			<a href="/views/Learn.jsp" class="button button-primary">Learn More</a>
		</div>
	</div>
</header>

<main>
	<section id="content" class="content">
		<div class="container">
			<div class="row">
				<div class="col-md-4">
					<p>Welcome to EmpowerEdge: The Future of Workforce and Client Management!
At EmpowerEdge, we understand the challenges that organizations face in managing employee profiles and ensuring secure access for clients. Our comprehensive, web-based application offers a robust solution designed to streamline these processes, making it easier for administrators to manage employee data and for employees and clients to interact with the system seamlessly. Built with cutting-edge technologies like Spring Boot, Spring Data JPA, Hibernate, and MySQL, EmpowerEdge ensures reliability, scalability, and top-notch performance. </p>
				</div>
				<div class="col-md-4">
					<p>EmpowerEdge provides a suite of powerful features tailored to meet the needs of modern organizations. Our intuitive admin dashboard allows administrators to effortlessly create, update, and delete employee profiles, ensuring data integrity and consistency. Employees benefit from a personalized dashboard where they can manage their profiles, view employment history, and reset passwords securely. Clients have their own dedicated portal, offering them easy and secure access to project status, invoices, and more. With robust security measures, including encryption and role-based access control, you can trust that your sensitive data is well-protected. </p>
				</div>
				<div class="col-md-4">
					<p>Our mission at EmpowerEdge is to elevate your business by simplifying and securing workforce and client management. By centralizing all essential tasks in one user-friendly platform, we help you reduce administrative overhead, improve data accuracy, and enhance overall productivity. Comprehensive documentation and dedicated support ensure that you have all the resources you need to get the most out of our system. Experience the next level of efficiency and security with EmpowerEdge, and take your organization to new heights!

					 </p>
				</div>
			</div>
		</div>
	</section>
</main>
<footer class="footer bg-footer">
    <div class="container">
        <div class="row">
            <div class="col-lg-4 col-12 mb-0 mb-md-4 pb-0 pb-md-2">
                <p class="mt-4">Build responsive, mobile-first projects on the web with the world's most popular front-end component library.</p>
            </div><!--end col-->

            <div class="col-lg-3 col-md-4 col-12 mt-4 mt-sm-0 pt-2 pt-sm-0">
                <h4 class="text-light footer-head">Landing</h4>
                <ul class="list-unstyled footer-list mt-4">
                    <li><a href="javascript:void(0)" class="text-foot"><i class="mdi mdi-chevron-right mr-1"></i> Agency</a></li>
                    <li><a href="javascript:void(0)" class="text-foot"><i class="mdi mdi-chevron-right mr-1"></i> Software</a></li>
                    <li><a href="javascript:void(0)" class="text-foot"><i class="mdi mdi-chevron-right mr-1"></i> Startup</a></li>
                    <li><a href="javascript:void(0)" class="text-foot"><i class="mdi mdi-chevron-right mr-1"></i> Business</a></li>
                    <li><a href="javascript:void(0)" class="text-foot"><i class="mdi mdi-chevron-right mr-1"></i> Hosting</a></li>
                    <li><a href="javascript:void(0)" class="text-foot"><i class="mdi mdi-chevron-right mr-1"></i> Studio</a></li>
                </ul>
            </div><!--end col-->

            <div class="col-lg-2 col-md-4 col-12 mt-4 mt-sm-0 pt-2 pt-sm-0">
                <h4 class="text-light footer-head">About</h4>
                <ul class="list-unstyled footer-list mt-4">
                    <li><a href="javascript:void(0)" class="text-foot"><i class="mdi mdi-chevron-right mr-1"></i> About us</a></li>
                    <li><a href="javascript:void(0)" class="text-foot"><i class="mdi mdi-chevron-right mr-1"></i> Services</a></li>
                    <li><a href="javascript:void(0)" class="text-foot"><i class="mdi mdi-chevron-right mr-1"></i> Team</a></li>
                    <li><a href="javascript:void(0)" class="text-foot"><i class="mdi mdi-chevron-right mr-1"></i> Terms Policy</a></li>
                    <li><a href="javascript:void(0)" class="text-foot"><i class="mdi mdi-chevron-right mr-1"></i> Privacy Policy</a></li>
                    <li><a href="javascript:void(0)" class="text-foot"><i class="mdi mdi-chevron-right mr-1"></i> Login</a></li>
                </ul>
            </div><!--end col-->

            <div class="col-lg-3 col-md-4 col-12 mt-4 mt-sm-0 pt-2 pt-sm-0">
                <h4 class="text-light footer-head">Locations</h4>
                <ul class="list-unstyled footer-list mt-4">
                    <li><a href="#" class="text-foot"><i class="mdi mdi-chevron-right mr-1"></i> San Francisco</a></li>
                    <li><a href="#" class="text-foot"><i class="mdi mdi-chevron-right mr-1"></i> Tokio</a></li>
                    <li><a href="#" class="text-foot"><i class="mdi mdi-chevron-right mr-1"></i> South Korea</a></li>
                    <li><a href="#" class="text-foot"><i class="mdi mdi-chevron-right mr-1"></i> Myanmar</a></li>
                </ul>
            </div><!--end col-->
        </div><!--end row-->
    </div><!--end container-->
</footer>
<footer class="footer bg-footer footer-bar">
    <div class="container text-center">
        <div class="row align-items-center">
            <div class="col-sm-6">
                <div class="text-sm-left">
                    <p class="mb-0">&copy; 2020. Design with <i class="mdi mdi-heart text-danger"></i></p>
                </div>
            </div><!--end col-->

            <div class="col-sm-6 mt-4 mt-sm-0 pt-2 pt-sm-0">
                <ul class="list-unstyled text-sm-right social-icon social mb-0">
                    <li class="list-inline-item"><a href="javascript:void(0)" class="rounded"><i class="mdi mdi-facebook" title="Facebook"></i></a></li>
                    <li class="list-inline-item"><a href="javascript:void(0)" class="rounded"><i class="mdi mdi-instagram" title="Instagram"></i></a></li>
                    <li class="list-inline-item"><a href="javascript:void(0)" class="rounded"><i class="mdi mdi-twitter" title="Twitter"></i></a></li>
                    <li class="list-inline-item"><a href="javascript:void(0)" class="rounded"><i class="mdi mdi-google-plus" title="Google +"></i></a></li>
                    <li class="list-inline-item"><a href="javascript:void(0)" class="rounded"><i class="mdi mdi-linkedin" title="Linkedin"></i></a></li>
                </ul><!--end icon-->
            </div><!--end col-->
        </div><!--end row-->
    </div><!--end container-->
</footer>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<script src='https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.bundle.min.js'></script>
<script>
		jQuery(function($) {
		    $(window).on('scroll', function() {
				if ($(this).scrollTop() >= 200) {
					$('.navbar').addClass('fixed-top');
				} else if ($(this).scrollTop() == 0) {
					$('.navbar').removeClass('fixed-top');
				}
			});
			
			function adjustNav() {
				var winWidth = $(window).width(),
					dropdown = $('.dropdown'),
					dropdownMenu = $('.dropdown-menu');
				
				if (winWidth >= 768) {
					dropdown.on('mouseenter', function() {
						$(this).addClass('show')
							.children(dropdownMenu).addClass('show');
					});
					
					dropdown.on('mouseleave', function() {
						$(this).removeClass('show')
							.children(dropdownMenu).removeClass('show');
					});
				} else {
					dropdown.off('mouseenter mouseleave');
				}
			}
			
			$(window).on('resize', adjustNav);
			
			adjustNav();
		});
		
</script>
</body>
</html>