<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sign-up.aspx.cs" Inherits="iGun_Tech.sign_up" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>iGun - Sign Up</title>
	<link href="css/master-site.css" rel="stylesheet" type="text/css">
</head>
<body>
     <header class="navbar">
			<a href="index.aspx"><img class="logo" alt="iGun Technology" src="images/logo.png" /></a>
			<nav>
				<ul class="nav-links">
					<li><a href="shop.aspx">SHOP</a></li>
					<li><a href="contact.aspx">CONTACT</a></li>
					<li><a href="about.aspx">ABOUT</a></li>
				</ul>
			</nav>
			<a class="signin-button" href="sign-in.aspx"><button>SIGN IN</button></a>
		</header>
		<form class="reg-form">
			<table class="registerbox">
				<tr><td><h1>Create Account</h1></td></tr>
				<tr>
					<td>
						<p>Username</p>
						<input type="text" placeholder="Username" />
					</td>
				</tr>
				<tr>
					<td>
						<p>Email Address</p>
						<input type="text" placeholder="example@email.com" />
					</td>
				</tr>
				<tr>
					<td>
						<p>Password</p>
						<input type="password" placeholder="........" />
						
					</td>
				</tr>
				<tr>
					<td>
						<p>Confirm Password</p>
						<input type="password" placeholder="........" />
					</td>
				</tr>
				<tr>
					<td>
						<input type="submit" value="CREATE ACCOUNT" />
						<p><strong>OR</strong></p>
						<a href="sign-in.aspx"><input type="button" value="LOGIN" /></a>
				    </td>
				</tr>
			</table>
		</form>
	<footer>
		<p>Copyright &#169; 2020 iGun.</p>
			<ul class="foot-links">
				<li>Privacy Policy</li>
				<li>Contact Us</li>
				<li>Term of Use</li>
			</ul>
	</footer>
</body>
</html>
