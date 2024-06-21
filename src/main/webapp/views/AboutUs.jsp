<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel='stylesheet' href='https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css'>

<script src='https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/js/bootstrap.bundle.min.js'></script>
<meta charset="ISO-8859-1">
<title>Empower Edge</title>
<style>
	body{margin-top:20px;}
.candidates-profile-bg {
  padding: 180px 0px 80px 0px;
  background-image: url("https://www.bootdey.com/img/Content/bg1.jpg");
  background-size: cover;
  position: relative;
  background-position: center center;
}

.candidates-profile-details img {
  max-width: 130px;
  background: transparent;
}

.candidates-profile-details .candidates-profile-name {
  font-weight: 300;
}

.candidates-profile-icons .list-inline-item {
  margin: 0 1px !important;
}

.candidates-profile-social-icons li a {
  height: 32px;
  width: 32px;
  color: rgba(255, 255, 255, 0.7);
  text-align: center;
  font-size: 15px;
  display: inline-block;
  line-height: 30px;
  border-radius: 50%;
  border: 1px solid rgba(255, 255, 255, 0.7);
  -webkit-transition: all 0.5s;
  transition: all 0.5s;
}

.candidates-profile-social-icons li a:hover {
  background-color: #ff4f6c;
  color: #ffffff;
  -webkit-transition: all 0.5s;
  transition: all 0.5s;
  border-color: #ff4f6c;
}

.profile-education-icon {
  border: 1px solid #ececec;
  position: absolute;
  width: 90px;
  height: 90px;
  line-height: 90px;
  font-size: 42px;
  border-radius: 50px;
  top: 0;
  left: 0;
  right: 0;
  margin: 0 auto;
  background-color: #ffffff;
  color: #ff4f6c;
  -webkit-transition: all 0.5s;
  transition: all 0.5s;
}

.candidates-profile-education {
  padding: 64px 24px 24px;
}

.candidates-profile-education:hover .profile-education-icon {
  background-color: #ff4f6c;
  border: 1px solid #ff4f6c;
  color: #ffffff;
  -webkit-transition: all 0.5s;
  transition: all 0.5s;
}

.job-details {
  padding: 210px 0px 60px 0px;
  
  background-size: cover;
  position: relative;
  background-position: center center;
}

.job-detail {
  border: 1px solid #ececec;
  border-radius: 6px;
}

.job-details-desc-item p {
  overflow: hidden;
}

.job-detail-icons li {
  margin: 2px !important;
}

.job-detail-icons li a {
  height: 32px;
  width: 32px;
  color: #ff4f6c;
  text-align: center;
  font-size: 15px;
  display: inline-block;
  line-height: 30px;
  border-radius: 50%;
  border: 1px solid #ff4f6c;
  -webkit-transition: all 0.5s;
  transition: all 0.5s;
}

.job-detail-icons li a:hover {
  background-color: #ff4f6c;
  color: #ffffff;
  -webkit-transition: all 0.5s;
  transition: all 0.5s;
}

.job-detail-time li {
  padding: 10px 4px;
  border-top: 1px solid #ececec;
}

.job-detail-time li:first-child {
  border-top: none;
}
.section {
    padding-bottom: 80px;
    padding-top: 80px;
    position: relative;
}
</style>
</head>
<body>
		<link href="https://cdnjs.cloudflare.com/ajax/libs/MaterialDesign-Webfont/4.9.95/css/materialdesignicons.css" rel="stylesheet">
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-nice-select/1.1.0/js/jquery.nice-select.min.js" integrity="sha256-Zr3vByTlMGQhvMfgkQ5BtWRSKBGa2QlspKYJnkjZTmo=" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-nice-select/1.1.0/css/nice-select.min.css" integrity="sha256-mLBIhmBvigTFWPSCtvdu6a76T+3Xyt+K571hupeFLg4=" crossorigin="anonymous" />

<section class="candidates-profile-bg">
        <div class="bg-overlay"></div>
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-6">
                    <div class="candidates-profile-details text-center">
                        <img src="https://st2.depositphotos.com/1768926/8898/v/450/depositphotos_88989518-stock-illustration-e-letter-logo-template.jpg" class="img-fluid d-block mx-auto rounded-circle img-thumbnail mb-4">
                        <h4 class="text-white candidates-profile-name mb-2">Empower Edge</h4>
                        <p class="text-white-50 mb-2"><i class="mdi mdi-bank mr-2"></i>empoweredge.com</p>
                        <ul class="candidates-profile-icons list-inline mb-3">
                            <li class="list-inline-item text-white-50 pr-2 f-16">Software Solutions</li>
                            <li class="list-inline-item"><a href="#" class="text-warning"><i class="mdi mdi-star"></i></a></li>
                            <li class="list-inline-item"><a href="#" class="text-warning"><i class="mdi mdi-star"></i></a></li>
                            <li class="list-inline-item"><a href="#" class="text-warning"><i class="mdi mdi-star"></i></a></li>
                            <li class="list-inline-item"><a href="#" class="text-warning"><i class="mdi mdi-star"></i></a></li>
                            <li class="list-inline-item"><a href="#" class="text-warning"><i class="mdi mdi-star"></i></a></li>
                        </ul>

                        <ul class="candidates-profile-social-icons list-inline mb-0">
                            <li class="list-inline-item"><a href="#" class=""><i class="mdi mdi-facebook"></i></a></li>
                            <li class="list-inline-item"><a href="#" class=""><i class="mdi mdi-twitter"></i></a></li>
                            <li class="list-inline-item"><a href="#" class=""><i class="mdi mdi-instagram"></i></a></li>
                            <li class="list-inline-item"><a href="#" class=""><i class="mdi mdi-google-plus"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
</section>

<section class="section"> 
    <div class="container">
    <div class="row">
        <div class="col-lg-12">
            <h3 class="text-dark">About Us</h3>
        </div>
    </div>

    <div class="row">
        <div class="col-lg-12">
            <div class="job-detail mt-2 p-4">
                <div class="job-detail-desc">
                    <p class="text-muted f-14 mb-3">EmpowerEdge provides a suite of powerful features tailored to meet the needs of modern organizations. Our intuitive admin dashboard allows administrators to effortlessly create, update, and delete employee profiles, ensuring data integrity and consistency. Employees benefit from a personalized dashboard where they can manage their profiles, view employment history, and reset passwords securely. Clients have their own dedicated portal, offering them easy and secure access to project status, invoices, and more. With robust security measures, including encryption and role-based access control, you can trust that your sensitive data is well-protected.</p>
                    </div>
                <hr>
                <ul class="list-inline mt-3 mb-0">
                    <li class="list-inline-item mr-3">
                        <a href="" class="text-muted f-15 mb-0"><i class="mdi mdi-map-marker mr-2"></i>3659 Turkey Pen Road Manhattan, NY 10016</a>
                    </li>

                    <li class="list-inline-item mr-3">
                        <a href="" class="text-muted f-15 mb-0"><i class="mdi mdi-web mr-2"></i>www.empoweredge.com</a>
                    </li>

                    <li class="list-inline-item mr-3">
                        <a href="" class="text-muted f-15 mb-0"><i class="mdi mdi-email mr-2"></i>EmpowerEdge.ltd@gmail.com</a>
                    </li>

                    <li class="list-inline-item mr-3">
                        <a href="" class="text-muted f-15 mb-0"><i class="mdi mdi-cellphone-iphone mr-2"></i>123 456 7890</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-lg-12">
            <h3 class="text-dark mt-4">Overview</h3>
        </div>
    </div>

    <div class="row">
        <div class="col-lg-12">
            <div class="job-detail mt-2 p-4">
                <div class="job-detail-desc">
                    <p class="text-muted f-14 mb-3">Welcome to EmpowerEdge: The Future of Workforce and Client Management!
At EmpowerEdge, we understand the challenges that organizations face in managing employee profiles and ensuring secure access for clients. Our comprehensive, web-based application offers a robust solution designed to streamline these processes, making it easier for administrators to manage employee data and for employees and clients to interact with the system seamlessly. Built with cutting-edge technologies like Spring Boot, Spring Data JPA, Hibernate, and MySQL, EmpowerEdge ensures reliability, scalability, and top-notch performance. </p>
				</p>

                    <p class="text-muted f-14 mb-0">Our mission at EmpowerEdge is to elevate your business by simplifying and securing workforce and client management. By centralizing all essential tasks in one user-friendly platform, we help you reduce administrative overhead, improve data accuracy, and enhance overall productivity. Comprehensive documentation and dedicated support ensure that you have all the resources you need to get the most out of our system. Experience the next level of efficiency and security with EmpowerEdge, and take your organization to new heights!</p>
                </div>
            </div>
        </div>
    </div>

   
</section>
</body>
</html>