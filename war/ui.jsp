
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>First Normal Form</title>
	
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
						<span>First Normal Form</span>
					</h1>
					<ul class="main-header__breadcrumb">
						<li><a href="#" onclick="return false;">Home</a></li>
						<li class="active"><a href="#" onclick="return false;">First Normal Form</a></li>
					</ul>
				</div>
				
			</header> <!-- /main-header -->

				<div class="row">
					
					<div class="col-md-12">
					<center><button id="delete" class="btn blue fixed" style="height: 39%;width: 40%;">Deleting Existing</button></center><br><br>
						<article class="widget">
							<header class="widget__header">
								<div class="widget__title">
									<i class="pe-7s-menu"></i><h3 id="settablename"> First Normal Form</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
									<a href="#"><i class="pe-7s-close"></i></a>
								</div>
							</header>
							<div class="widget__content table-responsive">
								
								<table class="table table-striped media-table" id="firsttable">
							  	<thead>
							  		<tr>
							  			<th width="270">Attributes</th>
							  			<th>Primary Key</th>
							  		</tr>
							  	</thead>
							  	<tbody id="tbodyhtml">
<!-- 							  		<tr class="spacer"></tr> -->
<!-- 							  		<tr> -->
<!-- 							  			<td> -->
<!-- 							  				<div class="media"> -->
<!-- 													<div class="media-body post_desc"> -->
<!-- 														<h3>Hospital</h3> -->
<!-- 													</div> -->
<!-- 												</div> -->
<!-- 							  			</td> -->
<!-- 							  			<td> -->
<!-- 										<div class="switch-showcase" style="font-size: 11px;"> -->
<!-- 											OFF / ON -->
<!-- 										<input type="checkbox" id="s-1" class="sw"> -->
<!-- 										<label class="switch2 blue" for="s-1"></label>  -->
<!-- 										</div> -->
<!-- 							  			</td> -->
<!-- 							  		</tr> -->
							  	</tbody>
								</table>
							</div><br><br>
							<center><button id="secondnf" class="btn blue fixed" style="height: 39%;width: 40%;">Proceed to Second Normal Form</button></center><br>
						</article>
					</div>
				</div> <!-- /row -->
		</section> <!-- /content -->

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