<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Empower Edge</title>
<link rel='stylesheet' href='https://netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css'>
<style>
	body {
    background: #2E95EF;
    background-image: -moz-radial-gradient(center 45deg,circle cover, #9BD1FF, #2E95EF);
    background-image: -webkit-gradient(radial, 50% 50%, 0, 50% 50%,800, from(#9BD1FF), to(#2E95EF));
    padding-top: 15%;
}

.img-home {
    max-width: 335px;
    height:335px;
    
}

.img-content{
    margin-right:40px;
}

.title {
    color: #fff;
    text-shadow: 1px 1px 0 #888;
    line-height: normal;
    font-weight: 1em;
    font-family: serif;
    font-size: 40px;
    margin-bottom: 10px;
    font-weight:bold;
}
</style>
</head>
<body>


<div class="principal-container">
    <div class="container bootstrap snippets bootdey">
        <div class="row">
            <div class="col-md-4 img-content">
                <img class="img-home img-thumbnail" src="https://bootdey.com/img/Content/avatar/avatar7.png">
            </div>
            <div class="col-md-7 form-content">
                <h1 class="title">Empower Edge.</h1>
                <p>Please Login here !</p>
                <form class="form-horizontal" role="form" action="/emplogin" method="post">
                  <div class="form-group">
                    <label for="inputEmail3" class="col-sm-2 control-label">Employee Id</label>
                    <div class="col-sm-10">
                      <input type="text" class="form-control" id="inputEmail3" placeholder="Employee Id" name="eid">
                    </div>
                  </div>
                  <div class="form-group">
                    <label for="inputPassword3" class="col-sm-2 control-label">Password</label>
                    <div class="col-sm-10">
                      <input type="password" class="form-control" id="inputPassword3" placeholder="Password" name="password">
                    </div>
                  </div>
                  <div class="form-group">
                    <div class="col-sm-offset-2 col-sm-10">
                      <div class="checkbox">
                        <label>
                          <input type="checkbox"> Remember me
                        </label>
                      </div>
                    </div>
                  </div>
                  <div class="form-group">
                    <div class="col-sm-offset-2 col-sm-10">
                      <button type="submit" class="btn btn-default">Sign in</button>
                    </div>
                  </div>
                </form>
            </div>
        </div> 
    </div>
</div>
<script src='https://netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js'></script>
</body>
</html>