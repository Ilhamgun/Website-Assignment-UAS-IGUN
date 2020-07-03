<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="iGun_Tech.contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>iGun - Contact</title>
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
	<div class="contact">
		<h1>CONTACT</h1>
		<h3>Instagram</h3>
		<p>https://www.instagram.com/zzigun/</p>
		<h3>E-mail Address</h3>
		<p>ilhamblack007@gmail.com</p>
		<h3>Whatsapp</h3>
		<p>+62 855 4052 0834</p>

		<div class="container">
		  <form class="contact-form">
			  <h3>Submit a question or comment</h3>
			  <p>First Name</p>
			  <p><input type="text" id="fname" name="firstname" placeholder="Your name.."></p>
			  <p><label>Last Name</label></p>
			  <p><input type="text" id="lname" name="lastname" placeholder="Your last name.."></p>
			  <p><label>Subject</label></p>
			  <p><textarea id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea></p>
			  <p><input type="submit" value="Submit"></p>
		  </form>
		</div>
	</div>
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
