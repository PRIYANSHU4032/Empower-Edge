<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Empower Edge</title>
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
<link rel='stylesheet' href='https://netdna.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css'>
<style>
	body {
    font-family: 'Roboto', sans-serif;
    font-weight: 400;
    background-color: #f0f3f5;
    margin-top:40px;
}
/*==============================*/
/*====== siderbar user profile =====*/
/*==============================*/
.nav>li>a.userdd {
    padding: 5px 15px
}
.userprofile {
    width: 100%;
	float: left;
	clear: both;
	margin: 40px auto
}
.userprofile .userpic {
	height: 100px;
	width: 100px;
	clear: both;
	margin: 0 auto;
	display: block;
	border-radius: 100%;
	box-shadow: 0px 3px 10px 0 rgba(0, 0, 0, 0.15);
	-moz-box-shadow: 0px 3px 10px 0 rgba(0, 0, 0, 0.15);
	-webkit-box-shadow: 0px 3px 10px 0 rgba(0, 0, 0, 0.15);
	-ms-box-shadow: 0px 3px 10px 0 rgba(0, 0, 0, 0.15);
	position: relative; 
}
.userprofile .userpic .userpicimg {
	height: auto;
	width: 100%;
	border-radius: 100%;
}
.username {
	font-weight: 400;
	font-size: 20px;
	line-height: 20px;
	color: #000000;
	margin-top: 20px;
	white-space: nowrap;
	overflow: hidden;
	text-overflow: ellipsis;
}
.username+p {
	color: #607d8b;
	font-size: 13px;
	line-height: 15px;
	white-space: nowrap;
	text-overflow: ellipsis;
	overflow: hidden;
}
.settingbtn {
	height: 30px;
	width: 30px;
	border-radius: 30px;
	display: block;
	position: absolute;
	bottom: 0px;
	right: 0px;
	line-height: 30px;
	vertical-align: middle;
	text-align: center;
	padding: 0;
	box-shadow: 0px 2px 5px 0 rgba(0, 0, 0, 0.15);
	-moz-box-shadow: 0px 2px 5px 0 rgba(0, 0, 0, 0.15);
	-webkit-box-shadow: 0px 2px 5px 0 rgba(0, 0, 0, 0.15);
	-ms-box-shadow: 0px 2px 5px 0 rgba(0, 0, 0, 0.15);
}
.userprofile.small {
	width: auto;
	clear: both;
	margin: 0px auto;
}
.userprofile.small .userpic {
	height: 40px;
	width: 40px;
	margin: 0 10px 0 0;
	display: block;
	border-radius: 100%;
	box-shadow: 0px 3px 10px 0 rgba(0, 0, 0, 0.15);
	-moz-box-shadow: 0px 3px 10px 0 rgba(0, 0, 0, 0.15);
	-webkit-box-shadow: 0px 3px 10px 0 rgba(0, 0, 0, 0.15);
	-ms-box-shadow: 0px 3px 10px 0 rgba(0, 0, 0, 0.15);
	position: relative;
	float: left;
}
.userprofile.small .textcontainer {
	float: left;
	max-width: 100px;
	padding: 0
}
.userprofile.small .userpic .userpicimg {
	min-height: 100%;
	width: 100%;
	border-radius: 100%;
}
.userprofile.small .username {
	font-weight: 400;
	font-size: 16px;
	line-height: 21px;
	color: #000000;
	margin: 0px;
	float: left;
	width: 100%;
}
.userprofile.small .username+p {
	color: #607d8b;
	font-size: 13px;
	float: left;
	width: 100%;
	margin: 0;
}
/*==============================*/
/*====== Social Profile css =====*/
/*==============================*/
.countlist h3 {
	margin: 0;
	font-weight: 400;
	line-height: 28px;
}
.countlist {
	text-transform: uppercase
}
.countlist li {
	padding: 15px 30px 15px 0;
	font-size: 14px;
	text-align: left;
}
.countlist li small {
	font-size: 12px;
	margin: 0
}
.followbtn {
	float: right;
	margin: 22px;
}
.userprofile.social {
	background: url(https://www.bootdey.com/img/Content/flores-amarillas-wallpaper.jpeg) no-repeat top center;
	background-size: 100%;
	padding: 50px 0;
	margin: 0
}
.userprofile.social .username {
	color: #ffffff
}
.userprofile.social .username+p {
	color: #ffffff;
	opacity: 0.8
}
.postbtn {
	position: absolute;
	right: 5px;
	top: 5px;
	z-index: 9
}
.status-upload {
	width: 100%;
	float: left;
	margin-bottom: 15px
}
.posttimeline .panel {
	margin-bottom: 15px
}
.commentsblock {
	background: #f8f9fb;
}
.nopaddingbtm {
	margin-bottom: 0
}
/*==============================*/
/*====== Recently connected  heading =====*/
/*==============================*/
.memberblock {
	width: 100%;
	float: left;
	clear: both;
	margin-bottom: 15px
}
.member {
	width: 24%;
	float: left;
	margin: 2px 1% 2px 0;
	background: #ffffff;
	border: 1px solid #d8d0c3;
	padding: 3px;
	position: relative;
	overflow: hidden
}
.memmbername {
	position: absolute;
	bottom: -30px;
	background: rgba(0, 0, 0, 0.8);
	color: #ffffff;
	line-height: 30px;
	padding: 0 5px;
	white-space: nowrap;
	text-overflow: ellipsis;
	overflow: hidden;
	width: 100%;
	font-size: 11px;
	transition: 0.5s ease all;
}
.member:hover .memmbername {
	bottom: 0
}
.member img {
	width: 100%;
	transition: 0.5s ease all;
}
.member:hover img {
	opacity: 0.8;
	transform: scale(1.2)
}

.panel-default>.panel-heading {
    color: #607D8B;
    background-color: #ffffff;
    font-weight: 400;
    font-size: 15px;
    border-radius: 0;
    border-color: #e1eaef;
}



.btn-circle {
    width: 30px;
    height: 30px;
    padding: 6px 0;
    border-radius: 15px;
    text-align: center;
    font-size: 12px;
    line-height: 1.428571429;
}

.page-header.small {
    position: relative;
    line-height: 22px;
    font-weight: 400;
    font-size: 20px;
}

.favorite i {
    color: #eb3147;
}

.btn i {
    font-size: 17px;
}

.panel {
    box-shadow: 0px 2px 10px 0 rgba(0, 0, 0, 0.05);
    -moz-box-shadow: 0px 2px 10px 0 rgba(0, 0, 0, 0.05);
    -webkit-box-shadow: 0px 2px 10px 0 rgba(0, 0, 0, 0.05);
    -ms-box-shadow: 0px 2px 10px 0 rgba(0, 0, 0, 0.05);
    transition: all ease 0.5s;
    -moz-transition: all ease 0.5s;
    -webkit-transition: all ease 0.5s;
    -ms-transition: all ease 0.5s;
    margin-bottom: 35px;
    border-radius: 0px;
    position: relative;
    border: 0;
    display: inline-block;
    width: 100%;
}

.panel-footer {
    padding: 10px 15px;
    background-color: #ffffff;
    border-top: 1px solid #eef2f4;
    border-bottom-right-radius: 0;
    border-bottom-left-radius: 0;
    color: #607d8b;
}

.panel-blue {
    color: #ffffff;
    background-color: #03A9F4;
}

.panel-red.userlist .username, .panel-green.userlist .username, .panel-yellow.userlist .username, .panel-blue.userlist .username {
    color: #ffffff;
}

.panel-red.userlist p, .panel-green.userlist p, .panel-yellow.userlist p, .panel-blue.userlist p {
    color: rgba(255, 255, 255, 0.8);
}

.panel-red.userlist p a, .panel-green.userlist p a, .panel-yellow.userlist p a, .panel-blue.userlist p a {
    color: rgba(255, 255, 255, 0.8);
}

.progress-bar-success, .status.active, .panel-green, .panel-green > .panel-heading, .btn-success, .fc-event, .badge.green, .event_green {
    color: white;
    background-color: #8BC34A;
}

.progress-bar-warning, .panel-yellow, .status.pending, .panel-yellow > .panel-heading, .btn-warning, .fc-unthemed .fc-today, .badge.yellow, .event_yellow {
    color: white;
    background-color: #FFC107;
}

.progress-bar-danger, .panel-red, .status.inactive, .panel-red > .panel-heading, .btn-danger, .badge.red, .event_red {
    color: white;
    background-color: #F44336;
}

.media-object {
    max-width: 50px;
    border-radius: 50px;
    box-shadow: 0px 3px 10px 0 rgba(0, 0, 0, 0.15);
    -moz-box-shadow: 0px 3px 10px 0 rgba(0, 0, 0, 0.15);
    -webkit-box-shadow: 0px 3px 10px 0 rgba(0, 0, 0, 0.15);
    -ms-box-shadow: 0px 3px 10px 0 rgba(0, 0, 0, 0.15);
}

.media:first-child {
    margin-top: 15px;
}

.media-object {
    display: block;
}

.dotbtn {
    height: 40px;
    width: 40px;
    background: none;
    border: 0;
    line-height: 40px;
    vertical-align: middle;
    padding: 0;
    margin-right: -15px;
}

.dots {
    height: 4px;
    width: 4px;
    position: relative;
    display: block;
    background: rgba(0,0,0,0.5);
    border-radius: 2px;
    margin: 0 auto;
}

.dots:after, .dots:before {
    content: " ";
    height: 4px;
    width: 4px;
    position: absolute;
    display: inline-block;
    background: rgba(0,0,0,0.5);
    border-radius: 2px;
    top: -7px;
    left: 0;
}

.dots:after {
    content: " ";
    top: auto;
    bottom: -7px;
    left: 0;
}

.photolist img {
    width: 100%;
}

.photolist {
    background: #e1eaef;
    padding-top: 15px;
    padding-bottom: 15px;
}

.profilegallery .grid-item a {
    height: 100%;
    display: block;
}

.grid a {
    width: 100%;
    display: block;
    float: left;
}

.media-body {
    color: #607D8B;
    overflow: visible;
}
</style>
</head>
<body>
	<div class="container">
<div class="row">
      <div class="col-md-12 text-center ">
        <div class="panel panel-default">
          <div class="userprofile social ">
            <div class="userpic"> <img src="https://bootdey.com/img/Content/avatar/avatar6.png" alt="" class="userpicimg"> </div>
            <h3 class="username">${res }</h3>
            <p>Gujarat, India</p>
            <div class="socials tex-center"> <a href="" class="btn btn-circle btn-primary ">
            <i class="fa fa-facebook"></i></a> <a href="" class="btn btn-circle btn-danger ">
            <i class="fa fa-google-plus"></i></a> <a href="" class="btn btn-circle btn-info ">
            <i class="fa fa-twitter"></i></a> <a href="" class="btn btn-circle btn-warning "><i class="fa fa-envelope"></i></a>
            </div>
          </div>
          <div class="col-md-12 border-top border-bottom">
            <ul class="nav nav-pills pull-left countlist" role="tablist">
              <li role="presentation">
                <h3>0<br>
                  <small>Task Created</small> </h3>
              </li>
              <li role="presentation">
                <h3>0<br>
                  <small>0 Task Completed</small> </h3>
              </li>
              <li role="presentation">
                <h3>0<br>
                  <small>Ongoing</small> </h3>
              </li>
            </ul>
            <a href="/views/Task.jsp">
            <button class="btn btn-primary followbtn">Create Task</button>
            </a>
            
          </div>
          <div class="clearfix"></div>
        </div>
      </div>
      <!-- /.col-md-12 -->
      <div class="col-md-4 col-sm-12 pull-right">
        <div class="panel panel-default">
          <div class="panel-heading">
            <h1 class="page-header small">Personal Details</h1>
            <p class="page-subtitle small">Limited information is visible</p>
          </div>
          <div class="col-md-12 photolist">
            <div class="row">
              <div class="col-sm-3 col-xs-3"><img src="https://bootdey.com/img/Content/avatar/avatar1.png" class="" alt=""> </div>
              <div class="col-sm-3 col-xs-3"><img src="https://bootdey.com/img/Content/avatar/avatar1.png" class="" alt=""> </div>
              <div class="col-sm-3 col-xs-3"><img src="https://bootdey.com/img/Content/avatar/avatar1.png" class="" alt=""> </div>
              <div class="col-sm-3 col-xs-3"><img src="https://bootdey.com/img/Content/avatar/avatar1.png" class="" alt=""> </div>
            </div>
          </div>
          <div class="clearfix"></div>
        </div>
        <div class="panel panel-default">
          <div class="panel-heading">
            <h1 class="page-header small">Worked with many domain</h1>
            <p class="page-subtitle small">Like to work fr different business</p>
          </div>
          <div class="col-md-12">
            <ul class="list-group">
              <li class="list-group-item"><span class="fa fa-male"></span> Worked with 1000+ people</li>
              <li class="list-group-item"><span class="fa fa-institution"></span> 60+ offices</li>
              <li class="list-group-item"><span class="fa fa-user"></span> 50000+ satify customers</li>
              <li class="list-group-item"><span class="fa fa-clock-o"></span> Work hours many and many still counting</li>
              <li class="list-group-item"><span class="fa fa-heart"></span> Customer satisfaction for servics</li>
            </ul>
          </div>
          <div class="clearfix"></div>
        </div>
        <div class="panel panel-default">
          <div class="panel-heading">
            <h1 class="page-header small">What others are saying </h1>
            <p class="page-subtitle small">Express your self, Express to other</p>
          </div>
          
</div>
<script src='https://netdna.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js'></script>
</body>
</html>