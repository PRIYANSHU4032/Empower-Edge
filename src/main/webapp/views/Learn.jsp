<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<link rel='stylesheet' href='https://cdn.jsdelivr.net/npm/bootstrap@4.1.1/dist/css/bootstrap.min.css'>
<meta charset="ISO-8859-1">
<style>
	body{
    margin-top:20px;
    background:#eee;
}
.card::after {
    display: block;
    position: absolute;
    bottom: -10px;
    left: 20px;
    width: calc(100% - 40px);
    height: 35px;
    background-color: #fff;
    -webkit-box-shadow: 0 19px 28px 5px rgba(64,64,64,0.09);
    box-shadow: 0 19px 28px 5px rgba(64,64,64,0.09);
    content: '';
    z-index: -1;
}
a.card {
    text-decoration: none;
}

.card {
    position: relative;
    border: 0;
    border-radius: 0;
    background-color: #fff;
    -webkit-box-shadow: 0 12px 20px 1px rgba(64,64,64,0.09);
    box-shadow: 0 12px 20px 1px rgba(64,64,64,0.09);
}
.card {
    position: relative;
    display: -webkit-box;
    display: -ms-flexbox;
    display: flex;
    -webkit-box-orient: vertical;
    -webkit-box-direction: normal;
    -ms-flex-direction: column;
    flex-direction: column;
    min-width: 0;
    word-wrap: break-word;
    background-color: #fff;
    background-clip: border-box;
    border: 1px solid rgba(0,0,0,0.125);
    border-radius: .25rem;
}

.box-shadow {
    -webkit-box-shadow: 0 12px 20px 1px rgba(64,64,64,0.09) !important;
    box-shadow: 0 12px 20px 1px rgba(64,64,64,0.09) !important;
}

.ml-auto, .mx-auto {
    margin-left: auto !important;
}
.mr-auto, .mx-auto {
    margin-right: auto !important;
}
.rounded-circle {
    border-radius: 50% !important;
}
.bg-white {
    background-color: #fff !important;
}

.ml-auto, .mx-auto {
    margin-left: auto !important;
}

.mr-auto, .mx-auto {
    margin-right: auto !important;
}
.d-block {
    display: block !important;
}
img, figure {
    max-width: 100%;
    height: auto;
    vertical-align: middle;
}

.card-text {
    padding-top: 12px;
    color: #8c8c8c;
}

.text-sm {
    font-size: 12px !important;
}
p, .p {
    margin: 0 0 16px;
}

.card-title {
    margin: 0;
    font-family: "Montserrat",sans-serif;
    font-size: 18px;
    font-weight: 900;
}

.pt-1, .py-1 {
    padding-top: .25rem !important;
}

.head-icon{
    margin-top:18px;
    color:#FF4500
}
</style>
<title>Empower Edge</title>
</head>
<body>
	<section class="container pt-3 mb-3">
    <h2 class="h3 block-title text-center">What we do<small>Whatever we do, we do with your end user in mind </small></h2>
    <div class="row pt-5 mt-30">
        <div class="col-lg-4 col-sm-6 mb-30 pb-5">
            <a class="card" href="#">
                <div class="box-shadow bg-white rounded-circle mx-auto text-center" style="width: 90px; height: 90px; margin-top: -45px;"><i class="fa fa-user fa-3x head-icon"></i></div>
                <div class="card-body text-center">
                    <h3 class="card-title pt-1">UX Prototyping</h3>
                    <p class="card-text text-sm">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip.</p><span class="text-sm text-uppercase font-weight-bold">Learn More&nbsp;<i class="fe-icon-arrow-right"></i></span>
                </div>
            </a>
        </div>
        <div class="col-lg-4 col-sm-6 mb-30 pb-5">
            <a class="card" href="#">
                <div class="box-shadow bg-white rounded-circle mx-auto text-center" style="width: 90px; height: 90px; margin-top: -45px;"><i class="fa fa-user-circle-o fa-3x head-icon"></i></div>
                <div class="card-body text-center">
                    <h3 class="card-title pt-1">Web &amp; UI Design</h3>
                    <p class="card-text text-sm">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip.</p><span class="text-sm text-uppercase font-weight-bold">Learn More&nbsp;<i class="fe-icon-arrow-right"></i></span>
                </div>
            </a>
        </div>
        <div class="col-lg-4 col-sm-6 mb-30 pb-5">
            <a class="card" href="#">
                <div class="box-shadow bg-white rounded-circle mx-auto text-center" style="width: 90px; height: 90px; margin-top: -45px;"><i class="fa fa-address-book fa-3x head-icon"></i></div>
                <div class="card-body text-center">
                    <h3 class="card-title pt-1">Front-End Development</h3>
                    <p class="card-text text-sm">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip.</p><span class="text-sm text-uppercase font-weight-bold">Learn More&nbsp;<i class="fe-icon-arrow-right"></i></span>
                </div>
            </a>
        </div>
        <div class="col-lg-4 col-sm-6 mb-30 pb-5">
            <a class="card" href="#">
                <div class="box-shadow bg-white rounded-circle mx-auto text-center" style="width: 90px; height: 90px; margin-top: -45px;"><i class="fa fa-car fa-3x head-icon"></i></div>
                <div class="card-body text-center">
                    <h3 class="card-title pt-1">Back-End Development</h3>
                    <p class="card-text text-sm">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip.</p><span class="text-sm text-uppercase font-weight-bold">Learn More&nbsp;<i class="fe-icon-arrow-right"></i></span>
                </div>
            </a>
        </div>
        <div class="col-lg-4 col-sm-6 mb-30 pb-5">
            <a class="card" href="#">
                <div class="box-shadow bg-white rounded-circle mx-auto text-center" style="width: 90px; height: 90px; margin-top: -45px;"><i class="fa fa-camera fa-3x head-icon"></i></div>
                <div class="card-body text-center">
                    <h3 class="card-title pt-1">Usability Testing</h3>
                    <p class="card-text text-sm">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip.</p><span class="text-sm text-uppercase font-weight-bold">Learn More&nbsp;<i class="fe-icon-arrow-right"></i></span>
                </div>
            </a>
        </div>
        <div class="col-lg-4 col-sm-6 mb-30 pb-5">
            <a class="card" href="#">
                <div class="box-shadow bg-white rounded-circle mx-auto text-center" style="width: 90px; height: 90px; margin-top: -45px;"><i class="fa fa-image fa-3x head-icon"></i></div>
                <div class="card-body text-center">
                    <h3 class="card-title pt-1">SEO Optimization</h3>
                    <p class="card-text text-sm">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip.</p><span class="text-sm text-uppercase font-weight-bold">Learn More&nbsp;<i class="fe-icon-arrow-right"></i></span>
                </div>
            </a>
        </div>
    </div>
</section>
	<script src='https://cdn.jsdelivr.net/npm/bootstrap@4.1.1/dist/js/bootstrap.bundle.min.js'></script>
</body>
</html>