<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
<!DOCTYPE html>

<html lang="en">
<head>
<meta charset="utf-8">
<title>Clear Vision Sample</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/bootstrap-theme.min.css">
<link rel="stylesheet" href="css/clearVision.css">
<script type="text/javascript" src="https://code.jquery.com/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
</head>

<body>
	<nav id="myNavbar"
		class="navbar navbar-default navbar-inverse navbar-fixed-top"
		role="navigation">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#navbarCollapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Elicit</a>
			</div>
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse" id="navbarCollapse">
				<ul class="nav navbar-nav">
				<li><img alt="orange crow logo" src="images/orangeCrow.svg">
				</li>
					<li class="active"><a href="null"
						target="_blank">Home</a></li>
					<li><a href="null"
						target="_blank">About</a></li>
					<li><a href="null"
						target="_blank">Get Started</a></li>
					<li><a href="null"
						target="_blank">Contact</a></li>
					<li><h2 style = "color: white;">A Reference Resource Organization Tool</h2></li>
				</ul>
			</div>
		</div>
		
	</nav>
	<div class="row">
	
		<div class="container">
			<div class="col-sm-3 col-md-4" style= "margin-top: 50px;">
				<h1>Log in</h1>
		 		<form role="form" id="logInForm" action="UserController" method="post"> >
  			 		<div class="form-group">
   			  		<label for="email">Email address:</label>
   			  		<input type= "email" class="form-control" id="Email" name = "Email">
  			  		</div>
 						<div class="form-group">
   			  			<label for="pwd">Password:</label>
   			 			<input type="password" class="form-control" id="Pass" name = "Pass">
  						</div>
  				  	<button type="submit" class="btn btn-default">Submit</button>
		  		</form>
			</div>
				<div class="col-sm-1 col-md-3" style= "margin-top: 50px; text-align: center;">
					<h1>Or</h1>
				</div>
		<div class="col-sm-8 col-md-5"  style= "margin-top: 50px;">
			<h1>Create account</h1>
		  <form role="form" id="createAccountForm" action="UserController" method="post">>
		  <div class="form-group">
   			  <label for="FirstName">First Name:</label>
   			  <input type="text" class="form-control" id="FirstName" name = "FirstName">
  			</div>
  			<div class="form-group">
   			  <label for="LastName">Last Name:</label>
   			  <input type="text" class="form-control" id="LastName" name = "LastName">
  			</div>
  			<div class="form-group">
   			  <label for="Email">Email address:</label>
   			  <input type="email" class="form-control" id="Email" name = "Email">
  			</div>
 			<div class="form-group">
   			  <label for="Pass">Password:</label>
   			  <input type="password" class="form-control" id="Pass" name = "Pass">
  			</div>
  			<button type="submit" class="btn btn-default">Submit</button>
		  </form>
		  	<div class="row">
		<div class="col-sm-3">
			<h1>Add</h1>
		 		<form role="form" id="addTopicForm" action="UserController" method="post">
 						<div class="form-group">
   			  			<label for="topic">Topic:</label>
   			 			<input type="text" class="form-control" id="addTopicForm">
  						</div>
  				  	<button type="submit" class="btn btn-default">Submit</button>
		  		</form>	
		</div>
		<div class="col-sm-3">
			<h1>Add</h1>
		 		<form role="form" id="addTagForm" action="UserController" method="post">
 						<div class="form-group">
   			  			<label for="topic">Tag:</label>
   			 			<input type="text" class="form-control" id="addTopicForm">
  						</div>
  				  	<button type="submit" class="btn btn-default">Submit</button>
		  		</form>	
		</div>
			<div class="col-sm-3">
			<h1>update</h1>
		 		<form role="form" id="updateForm" action="UserController" method="post">
 						<div class="form-group">
   			  			<label for="topic">Update:</label>
   			 			<input type="text" class="form-control" id="updateForm">
  						</div>
  				  	<button type="submit" class="btn btn-default">Submit</button>
		  		</form>	
		</div>
	</div>
		</div>
		
	</div>
	
	</div>
	
	<div class="row">
		<div class="col-sm-12">
				<footer>
					<p>&copy; Copyright 2015 Clear Vision</p>
				</footer>
		</div>
	</div>
</body>
</html>

