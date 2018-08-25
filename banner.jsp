<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="<c:url value="/css/bootstrap.min.css" />">
<link rel="stylesheet" href="<c:url value="https://fonts.googleapis.com/css?family=Lalezar" /> ">
<link rel="stylesheet" href="<c:url value="fonts/font-awesome-4.7.0\css\font-awesome.css"/>">
<script src="<c:url value="/js/jquery.2.2.4.min.js" />"></script>

<style>
#h1{
		padding-right:40px;
		padding-top:15px;
		font-size:30px;
		letter-spacing:5px ,solid;
		color:#00008B;
		font-family:serif;
	}
	
	.glyphicon.glyphicon-home {
    font-size: 27px;
	}
.menu1{
	padding-left:20px;
	padding-top:5px;
	font-family:'Lalezar', bold;
	letter-spacing:1px;
	}
.menu1 a:hover { 
	border-bottom: 2px solid #0033CC;
	text-decoration: none; 
	}
.sticky {
  position: fixed;
  top: 0;
  width: 100%;
}

/* Add some top padding to the page content to prevent sudden quick movement (as the navigation bar gets a new position at the top of the page (position:fixed and top:0) */
.sticky + .content {
  padding-top: 60px;
}
</style>

</head>
<body>
	<div class="container-fluid" style="padding-left: 25px; padding-top:5px;">
	<img src="images/Logo.jpg" href="" alt="Logo" width="200" height="80">
	<h1 class="pull-right" id="h1">India's Finest Bank</h1>
</div>
<nav id="navbar-main" class="navbar navbar-default">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar"  aria-expanded="false" aria-controls="navbar">
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			</button>
		</div>
		<div class="collapse navbar-collapse" id="myNavbar">
			<ul class="nav navbar-nav">
				<li class="menu1"><a href="empdashboard.jsp">DASHBOARD</a></li>
				<li class="menu1"><a href="empApplyForLeaves.jsp">APPLY FOR LEAVES</a></li>
				<li class="menu1"><a href="empGiveFeedback.jsp">GIVE FEEDBACK</a></li>
				<li class="menu1"><a href="bank-with-us.php">BANK WITH US</a></li>
				<li class="menu1"><a href="viewviewannouncement.do">VIEW ANNOUNCEMENTS</a></li>
				<li class="menu1"><a href="salary.do">VIEW SALARY</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li class="menu1"><a href="logout.do"><span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
			</ul>
			
		</div>
	</div>
</nav>
<script>
window.onscroll = function() {myFunction()};

var navbar = document.getElementById("navbar-main");
var sticky = navbar.offsetTop;

function myFunction() {
  if (window.pageYOffset >= sticky) {
    navbar.classList.add("sticky")
  } else {
    navbar.classList.remove("sticky");
  }
}
</script>

</body>
</html>