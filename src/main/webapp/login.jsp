<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<link rel="icon"
	href="C:\Users\kunal\eclipse-workspace\Ecommerce Shopping System\src\main\webapp\images\fav.jpg" />
<title>MyNirmaan User Login</title>
</head>
<body>
	<div id='container'>
		<div class='signup'>
			<form action="loginaction.jsp" method="post">
				<input type="email" name="email" placeholder="Enter Email" required>
				<input type="password" name="password" placeholder="Enter Password"
					required> <input type="submit" value="Login">

			</form>
			<a href="signup.jsp"><button type="submit" value="Sign Up">Sign
					Up</button></a>
			<h2>
				<a href="forgotPassword.jsp">Forgot Password?</a>
			</h2>
		</div>
		<div class='whysignLogin'>
			<%
			String msg = request.getParameter("msg");
			if ("notexist".equals(msg)) {
			%>
			<h1>Incorrect Username or Password</h1>
			<%
			}
			%>

			<%
			if ("invalid".equals(msg)) {
			%>

			<h1>Some thing Went Wrong! Try Again !</h1>
			<%
			}
			%>

			<h2>Welcome to MyNirmaan</h2>
			<p>The House for Construction Material that allows the users to
				shop online without going to the shops to buy them.</p>

		</div>
	</div>

</body>
</html>