
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Second Normal Form</title>
	
	<link rel="icon" sizes="192x192" href="img/touch-icon.png" /> 
	<link rel="apple-touch-icon" href="img/touch-icon-iphone.png" /> 
	<link rel="apple-touch-icon" sizes="76x76" href="img/touch-icon-ipad.png" /> 
	<link rel="apple-touch-icon" sizes="120x120" href="img/touch-icon-iphone-retina.png" />
	<link rel="apple-touch-icon" sizes="152x152" href="img/touch-icon-ipad-retina.png" />
	
	<link rel="shortcut icon" type="image/x-icon" href="img/favicon.ico" />

	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="css/main.min.css">
	
	<!-- Pixeden Icon Fonts -->
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
					<h3 class="user-info__role">Logged in User</h3>
				</div> <!-- /user-info -->

				<ul class="main-nav">
					<li class="main-nav--active">
						<a class="main-nav__link" href="/index.jsp">
							<span class="main-nav__icon"><i class="pe-7f-home"></i></span>
							Obtain Input
						</a>
					</li>
					<li>
						<a class="main-nav__link" href="ui.jsp">
							<span class="main-nav__icon"><i class="pe-7f-edit"></i></span>
							First Normal Form
						</a>
					</li>
					<li>
						<a class="main-nav__link" href="trigger.jsp">
							<span class="main-nav__icon"><i class="pe-7f-edit"></i></span>
							Second Normal Form
						</a>
					</li>
					<li>
						<a class="main-nav__link" href="stats.jsp">
							<span class="main-nav__icon"><i class="pe-7f-edit"></i></span>
							Third Normal Form
						</a>
					</li>
					<li>
						<a class="main-nav__link" href="dataentry.jsp">
							<span class="main-nav__icon"><i class="pe-7f-edit"></i></span>
							Normalization Checker
						</a>
					</li>
				</ul> 
			
		</aside>
		
		
		<section class="content">
			<header class="main-header">
				<div class="main-header__nav">
					<h1 class="main-header__title">
						<i class="pe-7f-edit"></i>
						<span>Second Normal Form</span>
					</h1>
					<ul class="main-header__breadcrumb">
						<li><a href="#" onclick="return false;">Home</a></li>
						<li class="active"><a href="#" onclick="return false;">Second Normal Form</a></li>
					</ul>
				</div>
				
			</header> <!-- /main-header -->

				<div class="row">
					
					<div class="col-md-12">
					<center><button id="delete2" class="btn blue fixed" style="height: 39%;width: 40%;">Deleting Existing</button></center><br><br>
						<article class="widget">
							<header class="widget__header">
								<div class="widget__title">
									<i class="pe-7s-menu"></i><h3 id="totaldependencies"></h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
									<a href="#"><i class="pe-7s-close"></i></a>
								</div>
							</header>
							
							<div class="widget__content filled table-responsive pad20">
								
										
								<table class="table  media-table">
							  	<thead>
							  		<tr>
							  			<th class="text-center" ><b>S.No</b></th>
							  			<th class="text-center"><b>FD</b></th>
							  			<th class="text-center"><b>Action</th>
							  		</tr>
							  	</thead>
							  	<tbody id="construct">
									
							  	</tbody>
								</table>
							</div> 
						</article>
						<center><button id="fetch2nf" class="btn blue fixed" style="height: 39%;width: 40%;">Fetch Values</button></center><br><br>
						
						<center><button id="perform2nf" class="btn blue fixed" style="height: 39%;width: 40%;">Perform Second Normal Form</button></center><br><br>
						
						<center><div class="col-md-4 " style="margin-left: 32%;">
						<article class="widget widget__form">
							<header class="widget__header">
								<div class="widget__title" style="width: 100%;">
									<h3 style="width: 118%;">Table and Dependencies</h3>
								</div>
							</header>
											
							<div class="widget__content" id="secondfetchedval">
							
							</div></article>
					</div></center>
					
					<br><br>
					
					<center><div class="col-md-4 " id="seconddiv" style="margin-left: 32%; display:none">
						<h1 id="head2nf" style="display:none">After Performing Second Normal Form</h1>
						<article class="widget widget__form">
							<header class="widget__header">
								<div class="widget__title" style="width: 100%;">
									<h3 style="width: 118%;">Table and Dependencies</h3>
								</div>
							</header>
							<div class="widget__content" id="finalpartial">
							
							</div></article>
					</div></center>
						
					</div>


				</div> 
			<footer class="footer-brand">
				Web Portal
				<p>Powered by MD Automations. All rights reserved</p>
			</footer>
		</section> 

	</div>


	
	<script type="text/javascript" src="js/main.js"></script>
	<script type="text/javascript" src="js/amcharts/amcharts.js"></script>
	<script type="text/javascript" src="js/amcharts/serial.js"></script>
	<script type="text/javascript" src="js/amcharts/pie.js"></script>
	<script type="text/javascript" src="js/chart.js"></script>
	<script type="text/javascript" src="js/cookie.js"></script>
	<script type="text/javascript" src="js/first.js"></script>
</body>
</html>