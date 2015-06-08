
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Glazzed Admin Theme :: Statistics</title>
	
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
					<i class="pe-7f-back"></i>
				</a>
			</li>
			<li>
				<a href="#" onclick="return false;" class="btn-circle btn-sm">
					<i class="pe-7f-mail"></i>
					<span class="badge badge--blue">8</span>
				</a>
			</li>
			<li>
				<a href="#" onclick="return false;" class="btn-circle btn-sm">
					<i class="pe-7g-sets"></i>
				</a>
			</li>
			<li>
				<a href="#" onclick="return false;" class="btn-circle btn-sm active">
					<i class="pe-7g-user"></i>
				</a>
			</li>
			<li class="mobile-nav">
				<a href="#" onclick="return false;" class="btn-circle btn-sm">
					<i class="pe-7f-menu"></i>
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
				<div class="main-logo"><img src="img/logo.png"></div>
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
					<h2 class="user-info__name">Marian Lewis</h2>
					<h3 class="user-info__role">Admin Manager</h3>
					<ul class="user-info__numbers">
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
					<li>
						<a class="main-nav__link" href="index.jsp">
							<span class="main-nav__icon"><i class="pe-7f-home"></i></span>
							Dashboard
						</a>
					</li>
					<li>
						<a class="main-nav__link" href="ui.jsp">
							<span class="main-nav__icon"><i class="pe-7f-edit"></i></span>
							UI Elements
						</a>
					</li>
					<li class="main-nav--collapsible">
						<a class="main-nav__link" href="#" onclick="return false;">
							<span class="main-nav__icon"><i class="pe-7f-monitor"></i></span>
							Sample pages <span class="badge badge--line badge--blue">2</span>
						</a>
						<ul class="main-nav__submenu">
							<li><a href="404.jsp"><span>Error 404</span></a></li>
							<li><a href="login.jsp"><span>Login</span></a></li>
						</ul>
					</li>
					<li>
						<a class="main-nav__link" href="grid.jsp">
							<span class="main-nav__icon"><i class="pe-7f-browser"></i></span>
							Grid Layout 
						</a>
					</li>
					<li class="main-nav--active">
						<a class="main-nav__link" href="tables.jsp">
							<span class="main-nav__icon"><i class="pe-7f-note"></i></span>
							Tables &amp; forms
						</a>
					</li>
					<li>
						<a class="main-nav__link" href="stats.jsp">
							<span class="main-nav__icon"><i class="pe-7f-graph3"></i></span>
							Statistics
						</a>
					</li>
				</ul> <!-- /main-nav -->
			
		</aside> <!-- /sidebar -->
		
		<section class="content">
			<header class="main-header">
				<div class="main-header__nav">
					<h1 class="main-header__title">
						<i class="pe-7f-note2"></i>
						<span>Tables &amp; forms</span>
					</h1>
					<ul class="main-header__breadcrumb">
						<li><a href="#" onclick="return false;">Home</a></li>
						<li class="active"><a href="#" onclick="return false;">Tables &amp; forms</a></li>
					</ul>
				</div>
				
			</header> <!-- /main-header -->


				<div class="row">
					
					<div class="col-md-12">
						<article class="widget">
							<header class="widget__header">
								<div class="widget__title">
									<i class="pe-7s-menu"></i><h3>Stripped &amp; Media Table</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
									<a href="#"><i class="pe-7s-close"></i></a>
								</div>
							</header>
							
							<div class="widget__content table-responsive">
								
								<table class="table table-striped media-table">
							  	<thead>
							  		<tr>
							  			<th width="270">Post Description</th>
							  			<th width="120">Date</th>
							  			<th>Post Info</th>
							  			<th>Del</th>
							  		</tr>
							  	</thead>
							  	<tbody>

							  	
							  		<tr class="spacer"></tr>
							  		<tr>
							  			<td>
							  				<div class="media">
													<figure class="pull-left post__img">
														<img class="media-object" src="img/post1.jpg" alt="user">
													</figure>
													<div class="media-body post_desc">
														<h3>Gravity Psd B-Cards</h3>
														<p>A classic approach...</p>
													</div>
												</div>
							  			</td>
							  			<td>
							  				<p class="post__date">26 Feb, 2014 <br>15:20</p>
							  			</td>
							  			<td>
							  				<p class="post__info">A classic approach to our gravity series of psd business cards mockup which can be used for both vertical...</p>
							  			</td>
							  			<td>
							  				<a href="#" onclick="return false;" class="post__del"><i class="pe-7f-close"></i></a>
							  			</td>
							  		</tr>

							  		<tr class="spacer"></tr>
							  		<tr>
							  			<td>
							  				<div class="media">
													<figure class="pull-left post__img">
														<img class="media-object" src="img/post2.jpg" alt="user">
													</figure>
													<div class="media-body post_desc">
														<h3>Psd Foil Sticker</h3>
														<p>A set of shiny psd foil...</p>
													</div>
												</div>
							  			</td>
							  			<td>
							  				<p class="post__date">20 Feb, 2014 <br>11:05</p>
							  			</td>
							  			<td>
							  				<p class="post__info">A set of shiny psd foil stickers to decorate your designs. Easily change the color and content to create a nifty…</p>
							  			</td>
							  			<td>
							  				<a href="#" onclick="return false;" class="post__del"><i class="pe-7f-close"></i></a>
							  			</td>
							  		</tr>

							  		<tr class="spacer"></tr>
							  		<tr>
							  			<td>
							  				<div class="media">
													<figure class="pull-left post__img">
														<img class="media-object" src="img/post3.jpg" alt="user">
													</figure>
													<div class="media-body post_desc">
														<h3>Wood Burning Logo</h3>
														<p>A fresh looking wood...</p>
													</div>
												</div>
							  			</td>
							  			<td>
							  				<p class="post__date">19 Jan, 2014 <br>19:53</p>
							  			</td>
							  			<td>
							  				<p class="post__info">A fresh looking wood burning psd logo mockup with a pyrogravure art style to create burn marks of your design…</p>
							  			</td>
							  			<td>
							  				<a href="#" onclick="return false;" class="post__del"><i class="pe-7f-close"></i></a>
							  			</td>
							  		</tr>

							  	</tbody>
								</table>
								

								
							</div> <!-- /widget__content -->

						</article><!-- /widget -->
					</div>


				</div> <!-- /row -->


				<div class="row">
					
					<div class="col-md-8">
						<article class="widget">
							<header class="widget__header">
								<div class="widget__title">
									<i class="pe-7s-display2"></i><h3>Simple Table</h3>
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
							  			<th >Quantity</th>
							  			<th class="text-center" width="100">Date</th>
							  			<th class="text-center">Desc</th>
							  			<th class="text-center">Action</th>
							  		</tr>
							  	</thead>
							  	<tbody>

							  	
							  		
							  		<tr>
							  			<td class="text-center">
							  				41
							  			</td>
							  			<td>
							  				21 Feb, 2014
							  			</td>
							  			<td>
							  				Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quod, debitis!
							  			</td>
							  			<td>
							  				<button class="btn blue fixed">Reply</button>
							  			</td>
							  		</tr>

							  		<tr>
							  			<td class="text-center">
							  				21
							  			</td>
							  			<td>
							  				19 Jan, 2014
							  			</td>
							  			<td>
							  				Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quod, debitis!
							  			</td>
							  			<td>
							  				<button class="btn red fixed">Cancel</button>
							  			</td>
							  		</tr>

							  		<tr>
							  			<td class="text-center">
							  				16
							  			</td>
							  			<td>
							  				11 Dec, 2013
							  			</td>
							  			<td>
							  				Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quod, debitis!
							  			</td>
							  			<td>
							  				<button class="btn green fixed">
							  					Requests
							  					<span class="badge badge--green">3</span>
							  				</button>
							  			</td>
							  		</tr>

							  	

							  	</tbody>
								</table>
								
								
							</div> <!-- /widget__content -->

						</article><!-- /widget -->
					</div>

					<div class="col-md-4">
						<article class="widget">
							<header class="widget__header">
								<div class="widget__title">
									<i class="pe-7s-mouse"></i><h3>Hover Table</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
									<a href="#"><i class="pe-7s-close"></i></a>
								</div>
							</header>

							<div class="widget__content filled pad20">
								
								<div class="row">
									<div class="col-md-12 text-center btn__showcase2">
										
										<table class="table table-hover media-table">
									  	<thead>
									  		<tr>
									  			<th>Quantity</th>
									  			<th>Action</th>
									  		</tr>
									  	</thead>
									  	<tbody>

									  	
									  		
									  		<tr>
									  			<td class="text-left">
									  				Anyone can call me
									  			</td>
									  			<td>
									  				<input type="checkbox" class="custom-checkbox" id="cc0" checked>
														<label for="cc0"></label>
									  			</td>
									  		</tr>

									  		<tr>
									  			<td class="text-left">
									  				Share position
									  			</td>
									  			<td>
									  				<input type="checkbox" class="custom-checkbox" id="cc1" checked>
														<label for="cc1"></label>
									  			</td>
									  		</tr>

									  		<tr>
									  			<td class="text-left">
									  				Download avalaible
									  			</td>
									  			<td>
														<input type="checkbox" class="custom-checkbox" id="cc2">
														<label for="cc2"></label>
									  			</td>
									  		</tr>

									  	

									  	</tbody>
										</table>
										



									</div>

								</div>

							</div>
						</article><!-- /widget -->
					</div>


				</div> <!-- /row -->
			

				<div class="row">

					<div class="col-md-4">
						<article class="widget widget__form">
							<header class="widget__header">
								<div class="widget__title">
									<i class="pe-7s-menu"></i><h3>Full form</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
									<a href="#"><i class="pe-7s-close"></i></a>
								</div>
							</header>

							<div class="widget__content">
								<input type="text" placeholder="Full name">
								<input type="text" placeholder="Promotion code">
								<input type="text" placeholder="Email">
								<button onclick="return false;">Apply</button>
						</div>
					</div>
					
					<div class="col-md-8">
						<article class="widget widget__form">
							<header class="widget__header">
								<div class="widget__title">
									<i class="pe-7s-menu"></i><h3>Labeled full form</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
									<a href="#"><i class="pe-7s-close"></i></a>
								</div>
							</header>

							<div class="widget__content">
								<label for="input-1" class="stacked-label"><i class="pe-7f-user"></i></label><input type="text" class="stacked-input" id="input-1" placeholder="Name">
								<label for="input-2" class="stacked-label"><i class="pe-7f-portfolio"></i></label><input type="text" class="stacked-input" id="input-2" placeholder="Company">
								<label for="input-3" class="stacked-label"><i class="pe-7f-mail"></i></label><input type="text" class="stacked-input" id="input-3" placeholder="Email">
								<label class="full-label">
									<input type="file" id="file-att">
									<i class="pe-7f-paperclip"></i><span class="label">Attachment</span>
								</label><button onclick="return false;">Send</button>
						</div>
					</div>
					

				</div> <!-- /row -->


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