
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Web Service Repositry</title>
	
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
	<script src="js/cookie.js"></script>
	<script src="js/bootbox.min.js"></script>
</head>
<body>
<div id="datasuccess" class="modal fade" style="display: none;">
  <div class="modal-dialog">
    <div class="modal-content">
      <!-- dialog body -->
      <div class="modal-body">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      		 JSONP Request Triggered Successfully. Please wait..
      </div>
      <!-- dialog buttons -->
      <div class="modal-footer"><button type="button" id="datasuccessbtn" class="btn btn-primary">OK</button></div>
    </div>
  </div>
</div>
<div id="response" class="modal fade" style="display: none;">
  <div class="modal-dialog">
    <div class="modal-content">
      <!-- dialog body -->
      <div class="modal-body">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      		Response Fetched ! Kindly see the networks to analyze history.
      </div>
      <!-- dialog buttons -->
      <div class="modal-footer"><button type="button" id="responsebtn" class="btn btn-primary">OK</button></div>
    </div>
  </div>
</div>
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
	</header>
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
					<li>
						<a class="main-nav__link" href="trigger.jsp">
							<span class="main-nav__icon"><i class="pe-7f-edit"></i></span>
							Trigger Web Services - Cloud
						</a>
					</li>
					<li>
						<a class="main-nav__link" href="stats.jsp">
							<span class="main-nav__icon"><i class="pe-7f-edit"></i></span>
							Analysis
						</a>
					</li>
					<li class="main-nav--active">
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
						<i class="pe-7f-note2"></i>
						<span>Data Entry Zone - JSONP </span>
					</h1>
					<ul class="main-header__breadcrumb">
						<li><a href="#" onclick="return false;">Home</a></li>
						<li class="active"><a href="#" onclick="return false;">Tables &amp; forms</a></li>
					</ul>
				</div>
				
			</header> <!-- /main-header -->
					<div class="row">
							<center>	<button id="saveall" class="btn orange fixed" style="height: 60px;width: 354px;">Save all at a Single Shot</button></center><br>
											<div id="bunch">
											<center><div class="loader loader-small"></div>
											<div class="loader  loader-blue loader-small"></div>&nbsp;
											<div class="loader  loader-green loader-small"></div>&nbsp;
											<div class="loader  loader-red loader-small"></div>&nbsp;
											<div class="loader  loader-yellow loader-small"></div>&nbsp;
											<div class="loader  loader-violet loader-small"></div>&nbsp;
											<div class="loader  loader-orange loader-small"></div></center>
											</div>
					</div>
				<div class="row">

					<div class="col-md-4">
						<article class="widget widget__form">
							<header class="widget__header">
								<div class="widget__title">
									<i class="pe-7s-menu"></i><h3>Hospital</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
									<a href="#"><i class="pe-7s-close"></i></a>
								</div>
							</header>
											
							<div class="widget__content">
								<input type="text" id="hosp-id" placeholder="Hospital ID" >
								<input type="text" id="hosp=name" placeholder="Hospital Name">
								<input type="text" id="family-id" placeholder="Family ID" >
								<input type="text" id="doc-name" placeholder="Doctor Name">
								<input type="text" id="address" placeholder="Address">
								<input type="text" id="problem" placeholder="Problem">
								<input type="text" id="phone" placeholder="phone">
								<input type="text" id="totalexp" placeholder="Total Expense">
								<button id="savehospital">Save Details &nbsp;&nbsp;<div class="loader loader-small" style="display: none;" id="hosploader"></div></button>
							</div>
					</div>
					<div class="col-md-4">
						<article class="widget widget__form">
							<header class="widget__header">
								<div class="widget__title">
									<i class="pe-7s-menu"></i><h3>Stationary</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
									<a href="#"><i class="pe-7s-close"></i></a>
								</div>
							</header>

							<div class="widget__content">
								<input type="text" id="stationary-id" placeholder="Stationaries ID" >
								<input type="text" id="items" placeholder="Items">
								<input type="text" id="purchasedate" placeholder="Purchase Date">
								<input type="text" id="stationary-familyID" placeholder="Family ID" >
								<input type="text" id="totalordereditems" placeholder="Total Ordered Items">
								<input type="text" id="deliverystatus" placeholder="Delivery Status">
								<input type="text" id="stationary-Address" placeholder="Address">
								<input type="text" id="stationalry-phone" placeholder="Phone Number">
								<button id="savestationary">Save Details &nbsp;&nbsp;<div class="loader loader-blue loader-small" style="display: none;" id="statloader"></div></button>
						</div>
					</div>
					<div class="col-md-4">
						<article class="widget widget__form">
							<header class="widget__header">
								<div class="widget__title">
									<i class="pe-7s-menu"></i><h3>Education</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
									<a href="#"><i class="pe-7s-close"></i></a>
								</div>
							</header>

							<div class="widget__content">
								<input type="text" id="education-id" placeholder="Education ID" >
								<input type="text" id="orgname" placeholder="Organization Name">
								<input type="text" id="familyidorg" placeholder="Family ID" >
								<input type="text" id="orgaddress" placeholder="Organization Address">
								<input type="text" id="orgphone" placeholder="Organization Phone">
								<input type="text" id="orgcourse" placeholder="Course">
								<input type="text" id="duration" placeholder="Duration">
								<input type="text" id="freecourse" placeholder="Fee">
								<input type="text" id="totalexp" placeholder="Total Expense">
								<button id="saveeducation">Save Details &nbsp;&nbsp;<div class="loader loader-green loader-small" style="display: none;" id="eduloader"></div></button>
						</div>
					</div>
					</div>
					<div class="row">
					<div class="col-md-4">
						<article class="widget widget__form">
							<header class="widget__header">
								<div class="widget__title">
									<i class="pe-7s-menu"></i><h3>Electricity</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
									<a href="#"><i class="pe-7s-close"></i></a>
								</div>
							</header>

							<div class="widget__content">
								<input type="text" id="electricityid" placeholder="Electricity ID" >
								<input type="text" id="elecfamilyid" placeholder="FamilyID" >
								<input type="text" id="elecaddress" placeholder="Address">
								<input type="text" id="elecphonenumber" placeholder="Phone Number">
								<input type="text" id="meterreading" placeholder="Meter Reading">
								<input type="text" id="power" placeholder="Power Consumption">
								<input type="text" id="elecamount" placeholder="Amount Due">
								<input type="text" id="eleclastdate" placeholder="Last Date">
								<input type="text" id="remarks" placeholder="Remarks">
								<input type="text" id="devicetype" placeholder="Device Type">
								<button id="saveelectricity">Save Details &nbsp;&nbsp;<div class="loader loader-red loader-small" style="display: none;" id="elecloader"></div></button>
						</div>
					</div>
					<div class="col-md-4">
						<article class="widget widget__form">
							<header class="widget__header">
								<div class="widget__title">
									<i class="pe-7s-menu"></i><h3>Internet Usage</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
									<a href="#"><i class="pe-7s-close"></i></a>
								</div>
							</header>

							<div class="widget__content">
								<input type="text" id="internetID" placeholder="Internet ID" >
								<input type="text" id="intercustname" placeholder="Customer Name">
								<input type="text" id="interaddress" placeholder="Address">
								<input type="text" id="interph" placeholder="Phone Number">
								<input type="text" id="interbandwidth" placeholder="Bandwidth">
								<input type="text" id="intertype" placeholder="Type">
								<input type="text" id="interamount" placeholder="Amount">
								<input type="text" id="interbalance" placeholder="Balance Due">
								<input type="text" id="interduedate" placeholder="Due Date">
								<input type="text" id="interfamilyid" placeholder="Family ID" >
								<button id="saveinternet">Save Details &nbsp;&nbsp;<div class="loader loader-yellow loader-small" style="display: none;" id="interloader"></div></button>
						</div>
					</div>
					
					<div class="col-md-4">
						<article class="widget widget__form">
							<header class="widget__header">
								<div class="widget__title">
									<i class="pe-7s-menu"></i><h3>Travel Expenditures</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
									<a href="#"><i class="pe-7s-close"></i></a>
								</div>
							</header>

							<div class="widget__content">
								<input type="text" id="travelid" placeholder="Travel ID" >
								<input type="text" id="familyidtravel" placeholder="Family ID" >
								<input type="text" id="fuelcharge" placeholder="Fuel Charge">
								<input type="text" id="dot" placeholder="Date of Travel">
								<input type="text" id="totexp" placeholder="Total Expense">
								<button id="savetravel">Save Details &nbsp;&nbsp;<div class="loader loader-violet loader-small" style="display: none;" id="travelloader"></div></button>
						</div>
					</div>
					</div>
					<div class="row">
					<div class="col-md-4">
						<article class="widget widget__form">
							<header class="widget__header">
								<div class="widget__title">
									<i class="pe-7s-menu"></i><h3>Telephone</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
									<a href="#"><i class="pe-7s-close"></i></a>
								</div>
							</header>

							<div class="widget__content">
								<input type="text" id="telephonecustid" placeholder="Customer ID" >
								<input type="text" id="custname" placeholder="Customer Name">
								<input type="text" id="providername" placeholder="Provider">
								<input type="text" id="Scheme" placeholder="Scheme">
								<input type="text" id="planstart" placeholder="Plan Start">
								<input type="text" id="planend" placeholder="Plan End">
								<input type="text" id="phonetele" placeholder="Phone">
								<input type="text" id="bills" placeholder="Bill Payment">
								<input type="text" id="familyidbills" placeholder="Family ID" >
								<button id="savetelephone">Save Details &nbsp;&nbsp;<div class="loader loader-orange loader-small" style="display: none;" id="teleloader"></div></button>
						</div>
					</div>
					
					<div class="col-md-4">
						<article class="widget widget__form">
							<header class="widget__header">
								<div class="widget__title">
									<i class="pe-7s-menu"></i><h3>Property</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
									<a href="#"><i class="pe-7s-close"></i></a>
								</div>
							</header>

							<div class="widget__content">
								<input type="text" id="propertyid" placeholder="Property ID" >
								<input type="text" id="propoertyname" placeholder="Property Name">
								<input type="text" id="propertytype" placeholder="Property Type">
								<input type="text" id="propoertylocation" placeholder="Location">
								<input type="text" id="propertytotalcost" placeholder="Total Cost">
								<input type="text" id="propertyamount" placeholder="Amount Due">
								<input type="text" id="propertyphone" placeholder="Phone Number">
								<input type="text" id="propertyowner" placeholder="Owner">
								<input type="text" id="propertyholder" placeholder="Property Holder">
								<button id="saveproperty">Save Details &nbsp;&nbsp;<div class="loader loader-blue loader-small" style="display: none;" id="proploader"></div></button>
						</div>
					</div>
					<div class="col-md-4">
						<article class="widget widget__form">
							<header class="widget__header">
								<div class="widget__title">
									<i class="pe-7s-menu"></i><h3>General Expenditures</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
									<a href="#"><i class="pe-7s-close"></i></a>
								</div>
							</header>

							<div class="widget__content">
								<input type="text" id="familyidgeneral" placeholder="Family ID" >
								<input type="text" id="generalname" placeholder="Name">
								<input type="text" id="generaladdress" placeholder="Address">
								<input type="text" id="generalphone" placeholder="Phonenumber">
								<input type="text" id="generalexp" placeholder="General Expenses">
								<input type="text" id="generealamount" placeholder="Amount">
								<input type="text" id="ornaments" placeholder="Ornaments">
								<input type="text" id="donation" placeholder="Donation">
								<input type="text" id="otherexp" placeholder="Other Expenses">
								<button id="savegeneral">Save Details &nbsp;&nbsp;<div class="loader loader-green loader-small" style="display: none;" id="genloader"></div></button>
						</div>
					</div>
					</div>
					<div class="row">
					<div class="col-md-4">
						<article class="widget widget__form">
							<header class="widget__header">
								<div class="widget__title">
									<i class="pe-7s-menu"></i><h3>Fuels</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
									<a href="#"><i class="pe-7s-close"></i></a>
								</div>
							</header>

							<div class="widget__content">
								<input type="text" id="fuelid" placeholder="Bunk ID" >
								<input type="text" id="fueltype" placeholder="Fuel Type">
								<input type="text" id="familyidfuel" placeholder="Family ID" >
								<input type="text" id="datefuel" placeholder="Date">
								<input type="text" id="fuelamount" placeholder="Amount">
								<input type="text" id="oilfuel" placeholder="Oil">
								<button id="savefuels">Save Details &nbsp;&nbsp;<div class="loader loader-red loader-small" style="display: none;" id="fuelloader"></div></button>
						</div>
					</div>
					<div class="col-md-4">
						<article class="widget widget__form">
							<header class="widget__header">
								<div class="widget__title">
									<i class="pe-7s-menu"></i><h3>Cloth</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
									<a href="#"><i class="pe-7s-close"></i></a>
								</div>
							</header>

							<div class="widget__content">
								<input type="text" id="clothid" placeholder="Cloth ID" >
								<input type="text" id="familyidcloth" placeholder="Family ID" >
								<input type="text" id="clothtype" placeholder="Cloth Type">
								<input type="text" id="personname" placeholder="Person Name">
								<input type="text" id="clothamnt" placeholder="Cloth Amount">
								<input type="text" id="totalclothes" placeholder="Total Clothes">
								<button id="savecloth">Save Details &nbsp;&nbsp;<div class="loader loader-yellow loader-small" style="display: none;" id="clothloader"></div></button>
						</div>
					</div>
					<div class="col-md-4">
						<article class="widget widget__form">
							<header class="widget__header">
								<div class="widget__title">
									<i class="pe-7s-menu"></i><h3>Loan</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
									<a href="#"><i class="pe-7s-close"></i></a>
								</div>
							</header>

							<div class="widget__content">
								<input type="text" id="loadID" placeholder="Loan ID" >
								<input type="text" id="loanamount" placeholder="Loan Amount">
								<input type="text" id="dueloan" placeholder="Due Date">
								<input type="text" id="interestloan" placeholder="Interest (%)">
								<input type="text" id="customerloan" placeholder="Customer Name">
								<input type="text" id="familyIdloan" placeholder="Family ID" >
								<button id="saveloan">Save Details &nbsp;&nbsp;<div class="loader loader-violet loader-small" style="display: none;" id="loanloader"></div></button>
						</div>
					</div>
					</div>
					<div class="row">
					<div class="col-md-4">
						<article class="widget widget__form">
							<header class="widget__header">
								<div class="widget__title">
									<i class="pe-7s-menu"></i><h3>House Rent</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
									<a href="#"><i class="pe-7s-close"></i></a>
								</div>
							</header>

							<div class="widget__content">
								<input type="text" id="houseID" placeholder="House ID" >
								<input type="text" id="ownername" placeholder="Owner Name">
								<input type="text" id="house-phonenumber"placeholder="Phone Number">
								<input type="text" id="rent-amount" placeholder="Rent Amount">
								<input type="text" id="due-date" placeholder="Due Date">
								<input type="text" id="balance-houserent" placeholder="Balance">
								<input type="text" id="familyId-house" placeholder="FamilyID" >
								<button id="savehouserent">Save Details &nbsp;&nbsp;<div class="loader loader-orange loader-small" style="display: none;" id="houseloader"></div></button>
						</div>
					</div>
					<div class="col-md-4">
						<article class="widget widget__form">
							<header class="widget__header">
								<div class="widget__title">
									<i class="pe-7s-menu"></i><h3>Insurance</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
									<a href="#"><i class="pe-7s-close"></i></a>
								</div>
							</header>

							<div class="widget__content">
								<input type="text" id="insuranceid" placeholder="Insurance ID" >
								<input type="text" id="insuranceholdername" placeholder="Insurance Holder Name">
								<input type="text" id="insurance-customername" placeholder="Customer Name">
								<input type="text" id="insurancetyoe" placeholder="Insurance Type">
								<input type="text" id="insurancedetail" placeholder="Insurance Detail">
								<input type="text" id="paymentdetail" placeholder="Payment Detail">
								<input type="text" id="familyidinsurance" placeholder="Family ID" >
								<button id="saveinsurance">Save Details &nbsp;&nbsp;<div class="loader loader-blue loader-small" style="display: none;" id="insuranceloader"></div></button>
						</div>
					</div>
					<div class="col-md-4">
						<article class="widget widget__form">
							<header class="widget__header">
								<div class="widget__title">
									<i class="pe-7s-menu"></i><h3>Chit Fund</h3>
								</div>
								<div class="widget__config">
									<a href="#"><i class="pe-7f-refresh"></i></a>
									<a href="#"><i class="pe-7s-close"></i></a>
								</div>
							</header>

							<div class="widget__content">
								<input type="text" id="chitid" placeholder="Chit ID" >
								<input type="text" id="familyid" placeholder="Family ID" >
								<input type="text" id="chitholdername" placeholder="Chit Holders Name">
								<input type="text" id="duedate" placeholder="Due Date">
								<input type="text" id="interest" placeholder="Interest">
								<input type="text" id="chitpercent" placeholder="%">
								<input type="text" id="customername" placeholder="Customer Name">
								<button id="savechiting">Save Details &nbsp;&nbsp;<div class="loader loader-green loader-small" style="display: none;" id="chitloader"></div></button>
						</div>
					</div>

				</div> <!-- /row -->


			<footer class="footer-brand">
				Data Entry - Web Repositry
				<p>MD Automations. All rights reserved</p>
			</footer>


		</section> <!-- /content -->

	</div>


	
	<script type="text/javascript" src="js/main.js"></script>
	<script type="text/javascript" src="js/action.js"></script>
</body>
</html>