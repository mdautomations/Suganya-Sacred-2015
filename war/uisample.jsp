
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Glazzed Admin Theme :: UI Elements</title>
	
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
					<li class="main-nav--active">
						<a class="main-nav__link" href="#">
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
					<li>
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
						<i class="pe-7f-edit"></i>
						<span>UI Elements</span>
					</h1>
					<ul class="main-header__breadcrumb">
						<li><a href="#" onclick="return false;">Home</a></li>
						<li class="active"><a href="#" onclick="return false;">Ui Elements</a></li>
					</ul>
				</div>
				
			</header> <!-- /main-header -->





				<div class="row">
					
					<div class="col-md-5">
						<article class="widget">
							<header class="widget__header">
								<div class="widget__title">
									<i class="pe-7f-switch"></i><h3>Switchs &amp; sliders</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
									<a href="#"><i class="pe-7s-close"></i></a>
								</div>
							</header>
							
							<div class="widget__content filled widget-ui">
								
								<div class="row">
									<div class="col-md-12 text-center">
										<div class="switch-showcase">
											
											<input type="checkbox" id="s-1" class="sw" checked />
											<label class="switch blue" for="s-1"></label> 
											<input type="checkbox" id="s-2" class="sw" checked />
											<label class="switch" for="s-2"></label>
											<input type="checkbox" id="s-3" class="sw" checked />
											<label class="switch violet" for="s-3"></label> 
											<input type="checkbox" id="s-4" class="sw" checked />
											<label class="switch orange" for="s-4"></label> 
											<input type="checkbox" id="s-5" class="sw" checked />
											<label class="switch yellow" for="s-5"></label> 
											<input type="checkbox" id="s-6" class="sw" checked />
											<label class="switch red" for="s-6"></label> 
											<input type="checkbox" id="s-7" class="sw" />
											<label class="switch" for="s-7"></label> 
											<input type="checkbox" id="s-8" class="sw" disabled />
											<label class="switch" for="s-8"></label> 
											
											<hr>

											<input type="checkbox" id="s2-2" class="sw" checked />
											<label class="switch2 blue" for="s2-2"></label> 
											<input type="checkbox" id="s2-1" class="sw" checked />
											<label class="switch2 green" for="s2-1"></label> 
											<input type="checkbox" id="s2-3" class="sw" checked />
											<label class="switch2 violet" for="s2-3"></label> 
											<input type="checkbox" id="s2-4" class="sw" checked />
											<label class="switch2 orange" for="s2-4"></label> 
											<input type="checkbox" id="s2-5" class="sw" checked />
											<label class="switch2 yellow" for="s2-5"></label> 
											<input type="checkbox" id="s2-6" class="sw" checked />
											<label class="switch2 red" for="s2-6"></label> 
											<input type="checkbox" id="s2-7" class="sw" />
											<label class="switch2 green" for="s2-7"></label>
											<input type="checkbox" id="s2-8" class="sw" disabled />
											<label class="switch2 orange" for="s2-8"></label> 

											<hr>

											<div class="progress blue">
												<span class="num-min"><i class="pe-7f-play"></i></span>
											  <div class="progress-bar progress-bar-blue" style="width: 35%">
											  </div>
											  <div class="progress-bar progress-bar-buffered" style="width: 20%">
											  </div>
											  <span class="num-max">2:35</span>
											</div>

											<div class="progress green">
												<span class="num-min"><i class="pe-7f-mute"></i></span>
											  <div class="progress-bar progress-bar-green" style="width: 55%">
											  </div>
											  <div class="progress-bar progress-bar-buffered" style="width: 20%">
											  </div>
											  <span class="num-max"><i class="pe-7f-volume"></i></span>
											</div>

											<!-- <div class="slider"></div> -->
											<div class="slider range-min sl1 red active">
												<span class="num-min">Red</span>
												<span class="num-max">10k</span>
											</div>
											<div class="slider range-min sl2 orange active">
												<span class="num-min">Ora</span>
												<span class="num-max">10k</span>
											</div>
											<div class="slider range yellow">
												<span class="num-min">32k</span>
												<span class="num-max">61k</span>
											</div>
											
										</div>
									</div>
								</div>
								
								
							</div> <!-- /widget__content -->

						</article><!-- /widget -->
					</div>

					<div class="col-md-7">
						<article class="widget">
							<header class="widget__header">
								<div class="widget__title">
									<i class="pe-7f-way"></i><h3>Buttons</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
									<a href="#"><i class="pe-7s-close"></i></a>
								</div>
							</header>

							<div class="widget__content filled pad20">
								
								<div class="row">
									<div class="col-md-12 text-center btn__showcase2">
										<button class="btn blue fixed">Blue</button>
										<button class="btn green fixed">Green</button>
										<button class="btn violet fixed">Violet</button>
										<button class="btn orange fixed">Orange</button>
										<button class="btn yellow fixed">Yellow</button>
										<button class="btn red fixed">Red</button>
										<button class="btn white fixed">White</button>
										<button class="btn dark fixed">Dark</button>
										<hr>
										<button class="btn blue" disabled>Blue disabled</button>
										<button class="btn green" disabled>Green disabled</button>
										<button class="btn violet" disabled>Violet disabled</button>
										<button class="btn orange" disabled>Orange disabled</button>
										<button class="btn yellow" disabled>Yellow disabled</button>
										<button class="btn red" disabled>Red disabled</button>
										<button class="btn white" disabled>White disabled</button>
										<button class="btn dark" disabled>Dark disabled</button>
										<hr>
										<button class="btn blue inverse">Blue Inverse</button>
										<button class="btn green inverse">Green Inverse</button>
										<button class="btn violet inverse">Violet Inverse</button>
										<button class="btn orange inverse">Orange Inverse</button>
										<button class="btn yellow inverse">Yellow Inverse</button>
										<button class="btn red inverse">Red Inverse</button>
										<button class="btn white inverse">White Inverse</button>
										<button class="btn dark inverse">Dark Inverse</button>
										<hr>
										<button class="btn white">
											Blue badge
											<span class="badge badge--blue">122</span>
										</button>
										<button class="btn white">
											Green badge
											<span class="badge badge--green">7</span>
										</button>
										<button class="btn white">
											Violet badge
											<span class="badge badge--violet">1,3</span>
										</button>
										<button class="btn white">
											Orange badge
											<span class="badge badge--orange">61</span>
										</button>
										<button class="btn white">
											Yellow badge
											<span class="badge badge--yellow">3</span>
										</button>
										<button class="btn white">
											Red badge
											<span class="badge badge--red">0.11</span>
										</button>
									</div>

								

								</div>

							</div>
						</article><!-- /widget -->
					</div>


				</div> <!-- /row -->

				<div class="row">
					
					<div class="col-md-7">
						<article class="widget">
							<header class="widget__header">
								<div class="widget__title">
									<i class="pe-7f-shuffle"></i><h3>Other inputs</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
									<a href="#"><i class="pe-7s-close"></i></a>
								</div>
							</header>
							
							<div class="widget__content filled widget-ui">
								
								<div class="row">
									<div class="col-md-6 text-center btn-vars__showcase">
										<div class="btn-group block">
										  <a type="button" class="btn red">Red 1</a>
										  <a type="button" class="btn red">Red 2</a>
										  <a type="button" class="btn red">Red 3</a>
										</div>
										<div class="btn-group block">
										  <a type="button" class="btn orange">Orange 1</a>
										  <a type="button" class="btn orange">Orange 2</a>
										  <a type="button" class="btn orange">Orange 3</a>
										</div>

										<div class="btn-group block">
										  <a type="button" class="btn dark">Dark</a>
										  <a type="button" class="btn dark inverse">Inverse</a>
										  <a type="button" class="btn dark">Dark</a>
										</div>
										
										<div class="btn-group block">
										  <a type="button" class="btn red">Stop</a>
										  <a type="button" class="btn yellow">Attention</a>
										  <a type="button" class="btn green">Go!</a>
										</div>

										<div class="btn-group block">
										  <a type="button" class="btn inverse red">Stop</a>
										  <a type="button" class="btn inverse yellow">Attention</a>
										  <a type="button" class="btn inverse green">Go!</a>
										</div>
										
									</div>
									<div class="col-md-6 text-center btn-vars__showcase">
										<div class="dropdown">
										  <button class="btn btn-block red dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown">
										    Red Dropdown 
										    <span class="caret">
										    	<i class="pe-7g-arrow2-down"></i>
										    </span>
										  </button>
										  <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
										    <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Image Gallery</a></li>
										    <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Latest Features</a></li>
										    <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Contact Us</a></li>
										  </ul>
										</div>
										<div class="dropdown">
										  <button class="btn btn-block orange dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown">
										    Orange Dropdown 
										    <span class="caret">
										    	<i class="pe-7g-arrow2-down"></i>
										    </span>
										  </button>
										  <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu1">
										    <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Image Gallery</a></li>
										    <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Latest Features</a></li>
										    <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Contact Us</a></li>
										  </ul>
										</div>
										<div class="dropdown open">
										  <button class="btn btn-block violet dropdown-toggle" type="button" id="dropdownMenu2" data-toggle="dropdown">
										    Violet Dropdown
										    <span class="caret">
										    	<i class="pe-7g-arrow2-down"></i>
										    </span>
										  </button>
										  <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu2">
										    <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Image Gallery</a></li>
										    <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Latest Features</a></li>
										    <li role="presentation"><a role="menuitem" tabindex="-1" href="#">Contact Us</a></li>
										  </ul>
										</div>
									</div>
								</div>
								<hr>
								<div class="row">
									<div class="col-md-12 text-center btn-vars__showcase">
											<input type="radio" class="custom-radio" name="c-radio" id="cr1">
											<label for="cr1" class="red"></label>
											<input type="radio" class="custom-radio" name="c-radio" id="cr2" checked>
											<label for="cr2" class="red"></label>
											<input type="radio" class="custom-radio" name="c-radio" id="cr3">
											<label for="cr3" class="red"></label>
&nbsp;&nbsp;&nbsp;
											<input type="radio" class="custom-radio" name="c-radio-2" id="cr4" checked>
											<label for="cr4" class="violet"></label>
											<input type="radio" class="custom-radio" name="c-radio-2" id="cr5">
											<label for="cr5" class="violet"></label>
&nbsp;&nbsp;&nbsp;
											<input type="radio" class="custom-radio" name="c-radio-4" id="cr9" checked>
											<label for="cr9" class="orange"></label>
											<input type="radio" class="custom-radio" name="c-radio-4" id="cr10">
											<label for="cr10" class="orange"></label>
&nbsp;&nbsp;&nbsp;
											<input type="radio" class="custom-radio" name="c-radio-3" id="cr6">
											<label for="cr6" class="red"></label>
											<input type="radio" class="custom-radio" name="c-radio-3" id="cr7" checked>
											<label for="cr7" class="yellow"></label>
											<input type="radio" class="custom-radio" name="c-radio-3" id="cr8">
											<label for="cr8" class="green"></label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


											<input type="checkbox" class="custom-checkbox" id="cc1">
											<label for="cc1"></label>
											<input type="checkbox" class="custom-checkbox" id="cc2" checked>
											<label for="cc2"></label>
											
<br><br>
											<div class="loader loader-small"></div>
											<div class="loader  loader-blue loader-small"></div>&nbsp;
											<div class="loader  loader-green loader-small"></div>&nbsp;
											<div class="loader  loader-red loader-small"></div>&nbsp;
											<div class="loader  loader-yellow loader-small"></div>&nbsp;
											<div class="loader  loader-violet loader-small"></div>&nbsp;
											<div class="loader  loader-orange loader-small"></div>
<br><br>
											<div class="loader  loader-red loader-delayed  loader-large"></div>&nbsp;&nbsp;
											<div class="loader  loader-yellow loader-large"></div>&nbsp;&nbsp;
											<div class="loader  loader-violet loader-delayed loader-large"></div>&nbsp;&nbsp;
											<div class="loader  loader-orange loader-large"></div>
											
											<!-- <div class="loader  loader-green loader-xtralarge"></div> -->
									</div>
								</div>
								
								
								
							</div> <!-- /widget__content -->

						</article><!-- /widget -->
					</div>

					<div class="col-md-5">
						<article class="widget">
							<header class="widget__header">
								<div class="widget__title">
									<i class="pe-7f-pin"></i><h3>Pe Icons [circled]</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
									<a href="#"><i class="pe-7s-close"></i></a>
								</div>
							</header>

							<div class="widget__content filled pad20">
								
								<div class="row">
									<div class="col-md-12 text-center btn__showcase">
										<a href="#" onclick="return false;" class="btn-circle btn-sm">
											<i class="pe-7f-mail"></i>
											<span class="badge badge--blue">8</span>
										</a>
										<a href="#" onclick="return false;" class="btn-circle btn-sm"><i class="pe-7f-voicemail"></i></a>
										<a href="#" onclick="return false;" class="btn-circle btn-sm"><i class="pe-7f-wallet"></i></a>
										<a href="#" onclick="return false;" class="btn-circle btn-sm"><i class="pe-7f-tools"></i></a>
										<a href="#" onclick="return false;" class="btn-circle btn-sm"><i class="pe-7f-star"></i></a>
										<a href="#" onclick="return false;" class="btn-circle btn-sm"><i class="pe-7f-server"></i></a>
										<a href="#" onclick="return false;" class="btn-circle btn-sm"><i class="pe-7f-science"></i></a>
										<a href="#" onclick="return false;" class="btn-circle btn-sm"><i class="pe-7f-power"></i></a>
										<a href="#" onclick="return false;" class="btn-circle btn-sm"><i class="pe-7f-plane"></i></a>
										<a href="#" onclick="return false;" class="btn-circle btn-sm"><i class="pe-7f-paint"></i></a>
										<a href="#" onclick="return false;" class="btn-circle btn-sm"><i class="pe-7f-play"></i></a>
										<a href="#" onclick="return false;" class="btn-circle btn-sm"><i class="pe-7f-moon"></i></a>
										
										<hr>

										<a href="#" onclick="return false;" class="btn-circle btn-sm blue">
											<i class="pe-7f-menu"></i>
										</a>
										<a href="#" onclick="return false;" class="btn-circle btn-sm green"><i class="pe-7f-map-marker"></i></a>
										<a href="#" onclick="return false;" class="btn-circle btn-sm violet"><i class="pe-7f-help2"></i></a>
										<a href="#" onclick="return false;" class="btn-circle btn-sm orange"><i class="pe-7f-lock"></i></a>
										<a href="#" onclick="return false;" class="btn-circle btn-sm yellow"><i class="pe-7f-expand"></i></a>
										<a href="#" onclick="return false;" class="btn-circle btn-sm red">
											<i class="pe-7f-edit"></i>
											<span class="badge badge--red">8</span>
										</a>
										
										<hr>

										<a href="#" onclick="return false;" class="btn-circle btn-sm inverse blue"><i class="pe-7f-config"></i></a>
										<a href="#" onclick="return false;" class="btn-circle btn-sm inverse green"><i class="pe-7f-camera"></i></a>
										<a href="#" onclick="return false;" class="btn-circle btn-sm inverse violet"><i class="pe-7f-box"></i></a>
										<a href="#" onclick="return false;" class="btn-circle btn-sm inverse orange">
											<i class="pe-7f-alarm"></i>
											<span class="badge badge--violet">8</span>
										</a>
										<a href="#" onclick="return false;" class="btn-circle btn-sm inverse yellow"><i class="pe-7f-ball"></i></a>
										<a href="#" onclick="return false;" class="btn-circle btn-sm inverse red"><i class="pe-7f-users"></i></a>

										<hr>

										<a href="#" onclick="return false;" class="btn-circle btn-sm">
											<i class="pe-7f-alarm"></i>
											<span class="badge badge--blue">1</span>
										</a>
										<a href="#" onclick="return false;" class="btn-circle btn-sm">
											<i class="pe-7f-share"></i>
											<span class="badge badge--green">2</span>
										</a>
										<a href="#" onclick="return false;" class="btn-circle btn-sm">
											<i class="pe-7f-paper-plane"></i>
											<span class="badge badge--violet">3</span>
										</a>
										<a href="#" onclick="return false;" class="btn-circle btn-sm">
											<i class="pe-7f-like"></i>
											<span class="badge badge--orange">4</span>
										</a>
										<a href="#" onclick="return false;" class="btn-circle btn-sm">
											<i class="pe-7f-like2"></i>
											<span class="badge badge--yellow">5</span>
										</a>
										<a href="#" onclick="return false;" class="btn-circle btn-sm">
											<i class="pe-7f-network"></i>
											<span class="badge badge--red">6</span>
										</a>

									</div>
								</div>

							</div>
						</article><!-- /widget -->
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
	<script type="text/javascript" src="js/chart.js"></script>
</body>
</html>