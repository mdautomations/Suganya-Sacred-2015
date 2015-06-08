
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Analysis and Statistics</title>
	
	<link rel="icon" sizes="192x192" href="img/touch-icon.png" /> 
	<link rel="apple-touch-icon" href="img/touch-icon-iphone.png" /> 
	<link rel="apple-touch-icon" sizes="76x76" href="img/touch-icon-ipad.png" /> 
	<link rel="apple-touch-icon" sizes="120x120" href="img/touch-icon-iphone-retina.png" />
	<link rel="apple-touch-icon" sizes="152x152" href="img/touch-icon-ipad-retina.png" />
	
	<link rel="shortcut icon" type="image/x-icon" href="img/favicon.ico" />

	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="css/main.min.css">
	
	<link rel="stylesheet" type="text/css" href="css/pe-icon-7-filled.css">
	<link rel="stylesheet" type="text/css" href="css/pe-icon-7-stroke.css">
</head>
<body>
	<div id="loading">
		<div class="loader loader-light loader-large"></div>
	</div>
	<header class="top-bar">
		
		<ul class="profile"> 
			<li>
				<a href="#" class="btn-circle no-circle">
					<i class="pe-7f-back"> Signout</i>
				</a>
			</li>
		</ul>

		<div class="main-search">
			<input type="text" placeholder="Search ..." id="msearch">
			<label for="msearch">
				<i class="pe-7s-search"></i>
			</label>
			<button>
				<i class="pe-7g-arrow-circled pe-rotate-90"></i>
			</button>
		</div>
		
		<div class="main-brand">
			<div class="main-brand__container">
				<div class="main-logo" style="margin-top: 10px;"><br>Current Mode</div>
				<input type="checkbox" id="s-logo" class="sw" />
				<label class="swtc swtc--dark swtc--header" for="s-logo"></label> 
			</div>
		</div>
		
	</header> <!-- /top-bar -->


	<div class="wrapper">

		<aside class="sidebar">
			
			<div class="user-info">
					<figure class="rounded-image profile__img">
						<img class="media-object" src="img/profile.jpg" alt="user">
					</figure>
					<h2 class="user-info__name">User 1</h2>
					<h3 class="user-info__role">Admin Manager</h3>
					<ul class="user-info__numbers" style="visibility:hidden">
						<li>
							<i class="pe-7f-user"></i>
							<p>26k+</p>
							<p>+14</p>
						</li>
						<li>
							<i class="pe-7f-paper-plane"></i>
							<p>1095+</p>
							<p>+56</p>
						</li>
						<li>
							<i class="pe-7g-watch"></i>
							<p>428</p>
							<p>+38</p>
						</li>
					</ul>
				</div> <!-- /user-info -->

				<ul class="main-nav">
					<li >
						<a class="main-nav__link" href="/index.jsp">
							<span class="main-nav__icon"><i class="pe-7f-home"></i></span>
							Web Services Portal
						</a>
					</li>
					<li>
						<a class="main-nav__link" href="ui.jsp">
							<span class="main-nav__icon"><i class="pe-7f-edit"></i></span>
							Settings
						</a>
					</li>
					<li >
						<a class="main-nav__link" href="trigger.jsp">
							<span class="main-nav__icon"><i class="pe-7f-edit"></i></span>
							Trigger Web Services - Cloud
						</a>
					</li>
					<li class="main-nav--active">
						<a class="main-nav__link" href="stats.jsp">
							<span class="main-nav__icon"><i class="pe-7f-edit"></i></span>
							Analysis
						</a>
					</li>
					<li>
						<a class="main-nav__link" href="dataentry.jsp">
							<span class="main-nav__icon"><i class="pe-7f-edit"></i></span>
							Data Entry
						</a>
					</li>
				</ul> 
			
		</aside>
		
		<section class="content">
			<header class="main-header">
				<div class="main-header__nav">
					<h1 class="main-header__title">
						<i class="pe-7s-graph1"></i>
						<span>Statistics</span>
					</h1>
					<ul class="main-header__breadcrumb">
						<li><a href="#" onclick="return false;">Home</a></li>
						<li class="active"><a href="#" onclick="return false;">Analysis</a></li>
					</ul>
				</div>
				
			</header> <!-- /main-header -->



				<div class="row">
					<div class="col-md-12">
						<div id="chartdiv" style="width: 100%; height: 362px;"></div>
					</div>
				</div>


			<footer class="footer-brand">
				<img src="img/logo_trim.png">
				<p>© 2014 Glazzed. All rights reserved</p>
			</footer>


		</section> <!-- /content -->

	</div>


	
	<script type="text/javascript" src="js/main.js"></script>
	<script type="text/javascript" src="js/amcharts/amcharts.js"></script>
	<script type="text/javascript" src="js/amcharts/serial.js"></script>
	<script type="text/javascript" src="js/amcharts/pie.js"></script>
	<script type="text/javascript" src="js/amcharts/xy.js"></script>
	<script type="text/javascript" src="js/amcharts/radar.js"></script>
	<script type="text/javascript" src="js/charts.js"></script>
</body>
</html>