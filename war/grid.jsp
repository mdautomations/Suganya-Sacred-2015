
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Glazzed Admin Theme :: Grid Layout</title>
	
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
					<li class="main-nav--active">
						<a class="main-nav__link" href="#">
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
						<i class="pe-7f-browser"></i>
						<span>Grid Layout</span>
					</h1>
					<ul class="main-header__breadcrumb">
						<li><a href="#" onclick="return false;">Home</a></li>
						<li class="active"><a href="#" onclick="return false;">Grid Layout</a></li>
					</ul>
				</div>
				
			</header> <!-- /main-header -->





				<div class="row">
					
					<div class="col-md-12">
						<article class="widget">
							<header class="widget__header one-btn">
								<div class="widget__title">
									<i class="pe-7f-menu pe-rotate-90"></i><h3>12 Columns</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
								</div>
							</header>
							
							<div class="widget__content widget__grid filled pad20">
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quisquam harum, consequuntur voluptates consectetur tempora explicabo distinctio nemo alias. Ipsum magni ut est cumque mollitia, blanditiis libero facere facilis illum quisquam ducimus qui dicta, provident quasi eveniet sapiente pariatur quas asperiores delectus quis iure magnam minus! Iste excepturi at eveniet nemo tenetur deleniti quas blanditiis, sapiente, labore qui quisquam quos pariatur quidem obcaecati animi ducimus illo expedita dolore officiis? Consequatur, atque, unde fugiat magni dolores temporibus error quo praesentium quibusdam a, alias, assumenda delectus? Vel sint tempore deserunt possimus magnam illo fugit neque laborum! In sint modi non totam necessitatibus excepturi, voluptatibus labore quaerat facere natus provident tenetur. Dolorem facilis sequi quibusdam quaerat, minima reiciendis sit iure eos, totam explicabo architecto!</p>
							</div> <!-- /widget__content -->

						</article><!-- /widget -->
					</div>

				</div> <!-- /row -->


				<div class="row">
					
					<div class="col-md-6">
						<article class="widget">
							<header class="widget__header one-btn">
								<div class="widget__title">
									<i class="pe-7f-menu pe-rotate-90"></i><h3>6 Columns</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
								</div>
							</header>
							
							<div class="widget__content widget__grid filled pad20">
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusantium ratione, odit minus quo reiciendis illum asperiores, in deserunt qui, dolor placeat, totam! Corporis veniam atque tempore dolore quos doloremque vero fuga alias, quasi, sed, iste quas ad distinctio! Quasi sint, voluptatibus natus molestiae minus perferendis dolorem qui tempora velit animi, eaque sequi sunt pariatur quod earum. Culpa harum neque dolorem!</p>
							</div> <!-- /widget__content -->

						</article><!-- /widget -->
					</div>

					<div class="col-md-6">
						<article class="widget">
							<header class="widget__header one-btn">
								<div class="widget__title">
									<i class="pe-7f-menu pe-rotate-90"></i><h3>6 Columns</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
								</div>
							</header>
							
							<div class="widget__content widget__grid filled pad20">
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolor necessitatibus sed, unde neque ut ipsa inventore eum perferendis, quos tempore accusantium earum libero quidem quis, asperiores soluta labore. Veniam eveniet corporis in iste, at doloremque quia porro animi perspiciatis, consequuntur unde optio neque maxime saepe magnam deleniti similique placeat numquam, maiores quo? Illo suscipit saepe, aut alias exercitationem at quia.</p>
							</div> <!-- /widget__content -->

						</article><!-- /widget -->
					</div>

				</div> <!-- /row -->


				<div class="row">
					
					<div class="col-md-4">
						<article class="widget">
							<header class="widget__header one-btn">
								<div class="widget__title">
									<i class="pe-7f-menu pe-rotate-90"></i><h3>4 Columns</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
								</div>
							</header>
							
							<div class="widget__content widget__grid filled pad20">
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusantium ratione, odit minus quo reiciendis illum asperiores, in deserunt qui, dolor placeat, totam! Corporis veniam atque tempore dolore quos doloremque vero fuga alias, quasi, sed, iste quas ad distinctio! Quasi sint, voluptatibus natus molestiae minus perferendis dolorem qui tempora velit animi, eaque sequi sunt pariatur quod earum. Culpa harum neque dolorem!</p>
							</div> <!-- /widget__content -->

						</article><!-- /widget -->
					</div>

					<div class="col-md-4">
						<article class="widget">
							<header class="widget__header one-btn">
								<div class="widget__title">
									<i class="pe-7f-menu pe-rotate-90"></i><h3>4 Columns</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
								</div>
							</header>
							
							<div class="widget__content widget__grid filled pad20">
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolor necessitatibus sed, unde neque ut ipsa inventore eum perferendis, quos tempore accusantium earum libero quidem quis, asperiores soluta labore. Veniam eveniet corporis in iste, at doloremque quia porro animi perspiciatis, consequuntur unde optio neque maxime saepe magnam deleniti similique placeat numquam, maiores quo? Illo suscipit saepe, aut alias exercitationem at quia.</p>
							</div> <!-- /widget__content -->

						</article><!-- /widget -->
					</div>


					<div class="col-md-4">
						<article class="widget">
							<header class="widget__header one-btn">
								<div class="widget__title">
									<i class="pe-7f-menu pe-rotate-90"></i><h3>4 Columns</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
								</div>
							</header>
							
							<div class="widget__content widget__grid filled pad20">
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolor necessitatibus sed, unde neque ut ipsa inventore eum perferendis, quos tempore accusantium earum libero quidem quis, asperiores soluta labore. Veniam eveniet corporis in iste, at doloremque quia porro animi perspiciatis, consequuntur unde optio neque maxime saepe magnam deleniti similique placeat numquam, maiores quo? Illo suscipit saepe, aut alias exercitationem at quia.</p>
							</div> <!-- /widget__content -->

						</article><!-- /widget -->
					</div>

				</div> <!-- /row -->



				<div class="row">
					
					<div class="col-md-3">
						<article class="widget">
							<header class="widget__header one-btn">
								<div class="widget__title">
									<i class="pe-7f-menu pe-rotate-90"></i><h3>3 col</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
								</div>
							</header>
							
							<div class="widget__content widget__grid filled pad20">
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolor necessitatibus sed, unde neque ut ipsa inventore eum perferendis, quos tempore accusantium earum libero quidem quis, asperiores soluta labore. Veniam eveniet corporis in iste, at doloremque quia porro animi perspiciatis, consequuntur unde optio neque maxime saepe magnam deleniti similique placeat numquam, maiores quo? Illo suscipit saepe, aut alias exercitationem at quia.</p>
							</div> <!-- /widget__content -->

						</article><!-- /widget -->
					</div>

					<div class="col-md-3">
						<article class="widget">
							<header class="widget__header one-btn">
								<div class="widget__title">
									<i class="pe-7f-menu pe-rotate-90"></i><h3>3 col</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
								</div>
							</header>
							
							<div class="widget__content widget__grid filled pad20">
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolor necessitatibus sed, unde neque ut ipsa inventore eum perferendis, quos tempore accusantium earum libero quidem quis, asperiores soluta labore. Veniam eveniet corporis in iste, at doloremque quia porro animi perspiciatis, consequuntur unde optio neque maxime saepe magnam deleniti similique placeat numquam, maiores quo? Illo suscipit saepe, aut alias exercitationem at quia.</p>
							</div> <!-- /widget__content -->

						</article><!-- /widget -->
					</div>


					<div class="col-md-3">
						<article class="widget">
							<header class="widget__header one-btn">
								<div class="widget__title">
									<i class="pe-7f-menu pe-rotate-90"></i><h3>3 col</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
								</div>
							</header>
							
							<div class="widget__content widget__grid filled pad20">
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolor necessitatibus sed, unde neque ut ipsa inventore eum perferendis, quos tempore accusantium earum libero quidem quis, asperiores soluta labore. Veniam eveniet corporis in iste, at doloremque quia porro animi perspiciatis, consequuntur unde optio neque maxime saepe magnam deleniti similique placeat numquam, maiores quo? Illo suscipit saepe, aut alias exercitationem at quia.</p>
							</div> <!-- /widget__content -->

						</article><!-- /widget -->
					</div>

					<div class="col-md-3">
						<article class="widget">
							<header class="widget__header one-btn">
								<div class="widget__title">
									<i class="pe-7f-menu pe-rotate-90"></i><h3>3 col</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
								</div>
							</header>
							
							<div class="widget__content widget__grid filled pad20">
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolor necessitatibus sed, unde neque ut ipsa inventore eum perferendis, quos tempore accusantium earum libero quidem quis, asperiores soluta labore. Veniam eveniet corporis in iste, at doloremque quia porro animi perspiciatis, consequuntur unde optio neque maxime saepe magnam deleniti similique placeat numquam, maiores quo? Illo suscipit saepe, aut alias exercitationem at quia.</p>
							</div> <!-- /widget__content -->

						</article><!-- /widget -->
					</div>

				</div> <!-- /row -->

				<div class="row">
					<div class="col-md-7">
						<article class="widget">
							<header class="widget__header one-btn">
								<div class="widget__title">
									<i class="pe-7f-menu pe-rotate-90"></i><h3>7 Colums</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
								</div>
							</header>
							
							<div class="widget__content widget__grid filled pad20">
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolor necessitatibus sed, unde neque ut ipsa inventore eum perferendis, quos tempore accusantium earum libero quidem quis, asperiores soluta labore. Veniam eveniet corporis in iste, at doloremque quia porro animi perspiciatis, consequuntur unde optio neque maxime saepe magnam deleniti similique placeat numquam, maiores quo? Illo suscipit saepe, aut alias exercitationem at quia.</p>
							</div> <!-- /widget__content -->

						</article><!-- /widget -->

					</div> 

					<div class="col-md-5">
						<article class="widget">
							<header class="widget__header one-btn">
								<div class="widget__title">
									<i class="pe-7f-menu pe-rotate-90"></i><h3>5 Colums</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
								</div>
							</header>
							
							<div class="widget__content widget__grid filled pad20">
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolor necessitatibus sed, unde neque ut ipsa inventore eum perferendis, quos tempore accusantium earum libero quidem quis, asperiores soluta labore. Veniam eveniet corporis in iste, at doloremque quia porro animi perspiciatis.</p>
							</div> <!-- /widget__content -->

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