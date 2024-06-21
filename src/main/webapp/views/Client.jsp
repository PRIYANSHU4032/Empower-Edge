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
 background: url('https://bootdey.com/img/Content/bg1.jpg') no-repeat center center fixed; 
 -webkit-background-size: cover;
 -moz-background-size: cover;
 -o-background-size: cover;
 background-size: cover;
}

.panel-default {
 opacity: 0.9;
 margin-top:30px;
}
.form-group.last {
 margin-bottom:0px;
}
</style>
</head>
<body>
	<div class="container bootstrap snippets bootdey">
    <div class="row">
        <div class="col-md-4 col-md-offset-7">
            <div class="panel panel-default">
                <div class="panel-heading"> <strong class="">Login</strong>

                </div>
                <div class="panel-body">
                    <form class="form-horizontal"action="/mapping" method="post">
                        <div class="form-group">
                            <label for="inputEmail3" class="col-sm-3 control-label">User Id</label>
                            <div class="col-sm-9">
                                <input type="text" class="form-control" id="inputEmail3" placeholder="User Id" name="cid">
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="inputPassword3" class="col-sm-3 control-label">Password</label>
                            <div class="col-sm-9">
                                <input type="password" class="form-control" id="inputPassword3" placeholder="Password" name="password">
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-sm-offset-3 col-sm-9">
                                <div class="checkbox">
                                    <label class="">
                                        <input type="checkbox" class="">Remember me</label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group last">
                            <div class="col-sm-offset-3 col-sm-9">
                                <button type="submit" class="btn btn-success btn-sm">Sign in</button>
                                <button type="reset" class="btn btn-default btn-sm">Reset</button>
                            </div>
                        </div>
                    </form>
                </div>
                <div class="panel-footer">Not Registered? <a href="/views/ClientCreation.jsp" class="">Register here</a>
                </div>
            </div>
        </div>
    </div>
</div>
<script src='https://netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js'></script>
</body>
</html>