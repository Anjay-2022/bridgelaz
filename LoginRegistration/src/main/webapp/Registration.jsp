<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Sign Up</title>

<!-- Font Icon -->
<link rel="stylesheet"
	href="resources/register/fonts/material-icon/css/material-design-iconic-font.min.css">
<link rel="stylesheet" type="text/css"
	href="resp/vendor/bootstrap/css/bootstrap.min.css">
<!-- Main css -->
<link rel="stylesheet" href="resources/register/css/style.css">
</head>
<body>

	<div class="main">

		<section class="signup">

			<div class="container">
				<div class="signup-content">
					<form method="POST" id="signup-form" class="signup-form "
						action="Registration" class="was-validated">
						<h2 class="form-title">Create account</h2>
						<div class="form-group ">
							<input type="text" class="form-input" name="Fname" id="Fname"
								placeholder="First Name" required />
						</div>
						<div class="form-group ">
							<input type="text" class="form-input" name="Lname" id="Lname"
								placeholder="Last Name" required />
						</div>
						<div class="form-group ">
							<input type="email" class="form-input" name="email" id="email"
								placeholder="Your Email" required />
						</div>
						<div class="form-group ">
							<input type="password" class="form-input " name="password"
								id="password" placeholder="Password" required /> <span
								class="zmdi zmdi-eye field-icon toggle-password"></span>
						</div>
						<div class="form-group">
							<input type="password" class="form-input" name="re_password"
								id="re_password" placeholder="Repeat your password" required />
							<span id="repass" class="text-danger font-weight-thin"></span>
						</div>
						<div class="form-group">
							<input type="text" class="form-input" name="num" id="num"
								pattern="[7-9]{1}[0-9]{9}" placeholder="Contact Number" required />
							<span id="mobile" class="text-danger font-weight-bold"></span>
						</div>

						<div class="form-group">
							<input type="checkbox" name="agree-term" id="agree-term"
								class="agree-term" required /> <label for="agree-term"
								class="label-agree-term"><span><span></span></span>I
								agree all statements in <a href="#" class="term-service">Terms
									of service</a></label> <span id="chec" class="text-danger font-weight-thin"></span>
						</div>
						<div class="form-group">
							<input type="submit" name="submit" id="submit"
								class="form-submit" value="Sign up" />
						</div>
					</form>
					<p class="loginhere">
						Have already an account ? <a href="index.jsp"
							class="loginhere-link">Login here</a>
					</p>
				</div>
			</div>
		</section>

	</div>
	<script>
		var password = document.getElementById("password"), confirm_password = document
				.getElementById("re_password");

		function validatePassword() {
			if (password.value != confirm_password.value) {
				confirm_password.setCustomValidity("Passwords Don't Match");
			} else {
				confirm_password.setCustomValidity('');
			}
		}

		password.onchange = validatePassword;
		confirm_password.onkeyup = validatePassword;
	</script>

	<script src="resources/register/vendor/jquery/jquery.min.js"></script>
	<script src="resources/register/js/main.js"></script>
</body>
</html>