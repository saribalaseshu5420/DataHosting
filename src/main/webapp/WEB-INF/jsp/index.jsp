<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <script src="/js/jquery-3.3.1.min.js"></script>
    <script src="/js/bootstrap.min.js" crossorigin="anonymous"></script>
    <script src="/js/customjs/user.js"></script>
    <script src="/js/customjs/utils.js"></script>
    <link rel="stylesheet" href="/css/bootstrap.min.css" />
    <link rel="stylesheet" href="/css/style.css" />
    <title>Untitled</title>
  </head>
  <body>
  <header>
  	<div class="container">
 		 <a href="#">Logo</a>
  	</div>
  </header>
	<div class="container">
		<div id="login_form">
			<h1 class="form-heading">login Form</h1>
			<div class="login-form">
				<div class="main-div">
					<div class="panel">
						<h2>Login</h2>
					</div>
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
					<a href="javascript:void(0)" class="pull-right voffset1" id="login_register">Register</a>
				</div>
			</div>
		</div>
		<div id="register_form">
			<h1 class="form-heading">Register Form</h1>
			<div class="login-form">
				<div class="main-div">
					<div class="panel">
						<h2>Register</h2>
					</div>
					<div class="form-group">
						<input type="text" class="form-control" id="register_firstName" placeholder="First Name">
					</div>
					<div class="form-group">
						<input type="text" class="form-control" id="register_lastName" placeholder="Last Name">
					</div>
					<div class="form-group">
						<input type="password" class="form-control" id="register_password" placeholder="Password">
					</div>
					<div class="form-group">
						<input type="password" class="form-control" id="register_conform_password" placeholder="Conform Password">
					</div>
					<div class="form-group">
						<input type="email" class="form-control" id="register_email" placeholder="Email">
					</div>
					<div class="form-group">
						<input type="text" class="form-control" id="register_mobileNo" placeholder="Mobile No">
					</div>
					<button type="submit" class="btn btn-primary pull-left" id="register_submit">Submit</button>
					<a href="javascript:void(0)" class="pull-right voffset1" id="register_login">Login</a>
				</div>
			</div>
		</div>
		<div id="data_view">
<!-- 			<div> -->
<!-- 				<input type="text" placeholder="Search.." name="search"> -->
<!-- 	  			<button type="submit"><i class="fa fa-search"></i></button> -->
<!-- 			</div> -->
			<div id="myDropdown" class="dropdown-content">
			    <input type="text" placeholder="Search.." id="myInput">
			    <a href="#about">About</a>
<!-- 			    <a href="#base">Base</a> -->
<!-- 			    <a href="#blog">Blog</a> -->
<!-- 			    <a href="#contact">Contact</a> -->
<!-- 			    <a href="#custom">Custom</a> -->
<!-- 			    <a href="#support">Support</a> -->
<!-- 			    <a href="#tools">Tools</a> -->
			    <button type="submit"><i class="fa fa-search"></i></button>
			  </div>
<!-- 			</div> -->
			<div class="view-data-content">
				<div class="row brdr-row">
					<div class="col-md-8">
						<div class="row">
							<div class="col-sm-2">Title :</div>
							<div class="col-sm-10">Title 1</div>
						</div>
						<div class="row">
							<div class="col-sm-2">Data :</div>
							<div class="col-sm-10">iudsh hiufhdiuhfiudhfiudhiu
								huihiuhdiufhsfiudhifuhiu hiuhfiuhiudshfiduhi uhifudhuihiuh
								iuhiuhdiush diofudo iuihfidhsfidhfuidhiu huihifuhdifudhifudhiuh
								iuhiufhsdiufhdiufdhiu hiuhfid</div>
						</div>
						<div class="row">
							<div class="col-sm-2">Extra :</div>
							<div class="col-sm-10">Fiduhsiudhsiu</div>
						</div>
					</div>
					<div class="col-md-4 text-right">
						<p>Posted by : User name</p>
						<p>Date: 01/08/2018</p>
					</div>
				</div>
				<div class="row brdr-row">
					<div class="col-md-8">
						<div class="row">
							<div class="col-sm-2">Title :</div>
							<div class="col-sm-10">Title 1</div>
						</div>
						<div class="row">
							<div class="col-sm-2">Data :</div>
							<div class="col-sm-10">iudsh hiufhdiuhfiudhfiudhiu
								huihiuhdiufhsfiudhifuhiu hiuhfiuhiudshfiduhi uhifudhuihiuh
								iuhiuhdiush diofudo iuihfidhsfidhfuidhiu huihifuhdifudhifudhiuh
								iuhiufhsdiufhdiufdhiu hiuhfid</div>
						</div>
						<div class="row">
							<div class="col-sm-2">Extra :</div>
							<div class="col-sm-10">Fiduhsiudhsiu</div>
						</div>
					</div>
					<div class="col-md-4 text-right">
						<p>Posted by : User name</p>
						<p>Date: 01/08/2018</p>
					</div>
				</div>
			</div>
		</div>
		<div id="data_add">
			<h1 class="form-heading">login Form</h1>
			<div class="login-form">
				<div class="main-div">
					<div class="panel">
						<h2>Add Data</h2>
					</div>
					<form id="Login">
						<div class="form-group">
							<p class="pull-left">Title</p>
							<input type="text" class="form-control" id="" placeholder="Name">
						</div>
						<div class="form-group">
							<p class="pull-left">Data</p>
							<textarea type="text" class="form-control"></textarea>
						</div>
						<div class="form-group">
							<p class="pull-left">Extra</p>
							<input type="text" class="form-control" id="">
						</div>
						<button type="submit" class="btn btn-primary pull-left">Submit</button>
					</form>
				</div>
			</div>
		</div>
	</div>
</body>
</html>