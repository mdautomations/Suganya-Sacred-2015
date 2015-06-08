
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Normalization Checker</title>
	
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
		<div class="row">
					<div class="col-md-4">
						<article class="widget widget__form">
											
							<div class="widget__content">
								<input type="text" id="tablename" placeholder="Table Name" >
								<input type="text" id="totalattr" placeholder="Attributes - A,B,C,D,E....">
								<input type="text" id="totalfds" placeholder="Total Functional Dependencies" >
								<button id="savedetails">Save Details &nbsp;&nbsp;<div class="loader loader-small" style="display: none;" id="tableloader"></div></button>
								<br><br>
								<button id="fetch" class="btn blue fixed" style="width: 100%;font-size: 20px; display:none">Fetch Detail</button>
							</div>
							</article>
					</div>
					<div class="col-md-4" id="tabledetails" style="display:none">
						<article class="widget">
							<header class="widget__header">
								<div class="widget__title">
									<i class="pe-7s-menu"></i><h3>Table  &amp; Details</h3>
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
							  			<th class="text-center"><b>Table Name</b></th>
							  			<th class="text-center"><b>Attributes</b></th>
							  			<th class="text-center"><b>Total FD's</b></th>
							  		</tr>
							  	</thead>
							  	<tbody>

							  		
							  		<tr>
							  			<td class="text-center" id="name">
							  			
							  			</td>
							  			<td class="text-center" id="attrs">
							  			
							  			</td>
							  			<td class="text-center" id="fds">
							  			
							  			</td>
							  		</tr><br/>
							  		<center><button id="proceedbtn" class="btn blue fixed">Proceed</button></center><br>

							  	</tbody>
								</table>
								
								
							</div> 

						</article>
					</div>
		 </div>
	 
	<script type="text/javascript" src="js/main.js"></script>
	<script type="text/javascript" src="js/amcharts/amcharts.js"></script>
	<script type="text/javascript" src="js/amcharts/serial.js"></script>
	<script type="text/javascript" src="js/amcharts/pie.js"></script>
	<script type="text/javascript" src="js/chart.js"></script>
	<script type="text/javascript" src="js/cookie.js"></script>
	<script type="text/javascript" src="js/action.js"></script>
	
</body>
</html>