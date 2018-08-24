<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/bootstrap.min.js" crossorigin="anonymous"></script>
    <script src="js/customjs/user.js"></script>
    <script src="js/customjs/utils.js"></script>
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/style.css" />
    <title>Untitled</title>
  </head>
  <body>
  <header>
  	<div class="container">
 		 <a href="#">Logo</a>
  	</div>
  </header>

	<div class="container">
		<h1 class="form-heading">login Form</h1>
		<div class="login-form">
			<div class="main-div">
				<div class="panel">
					<h2>Login</h2>
				</div>
				<form id="Login">
					<div class="form-group">
						<input type="text" class="form-control" id="login_userName" placeholder="Username">
					</div>
					<div class="form-group">
						<input type="password" class="form-control" id="login_password" placeholder="Password">
					</div>
					<!-- <div class="forgot">
			        <a href="reset.html">Forgot password?</a>
					</div>-->
					<button type="submit" class="btn btn-primary pull-left" id="login_submit">Submit</button>
					<a href="register.html" class="pull-right voffset1" id="login_register">Register</a>
				</form>
			</div>
		</div>
	</div>
</body>
</html>