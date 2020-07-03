<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sign-in.aspx.cs" Inherits="iGun_Tech.sign_in" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>iGun - Sign In</title>
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
		</header>
			<form class="loginform">
				<table class="loginbox">
					<tr>
						<td><h1>SIGN IN</h1></td>
					</tr>
					<tr>
						<td>
							<p>Email Address</p>
							<input type="text" />
						</td>
					</tr>
					<tr>
						<td>
							<p>Password</p>
							<input type="password" />
						</td>
					</tr>
					<tr>
						<td><input type="submit" value="SIGN IN" /></td>
					</tr>
					<tr><td><p><strong>OR</strong></p></td></tr>
					<tr>
						<td><a href="sign-up.aspx"><input type="button" value="CREATE ACCOUNT"</a></td>
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
