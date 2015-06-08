var contactManagerURL = "http://testservice-url.appspot.com"; 
var savehistory = {};
var d = new Date(); // for now
$(document).ready(function()
{
	$('#signuphere').click(function(){
		$('#signups').show();
		$('#logins').hide();
	});
	$('#signinhere').click(function()
	{
		$('#signups').hide();
		$('#logins').show();
	});
	$('#bunch').hide();
	var loginuser = cookies.getRegistrationUrlCookie();
	$('.user-info__name').html(loginuser);
});
$('#savedetails').click(function(){
	
	$('#tableloader').show();
	var tablename= $('#tablename').val();
	var totalattr= $('#totalattr').val();
	var totalfds= $('#totalfds').val();
	if(tablename.length!=0 && totalattr.length!=0 && totalfds.length!=0)
	{
		$.ajax({
			type	: 'POST', 
			url		: '/savetabledetails' ,
			async	: true,
			data	: {tablename:tablename,totalattr:totalattr,totalfds:totalfds},
			success	: function(data)
					  {
							alert("Table Details Saved.");
							$('#tablename').val("");
							$('#fetch').show();
							$('#totalattr').val("");
							$('#totalfds').val("");
							$('#tableloader').hide();
							cookies.settablename(tablename);
							cookies.settableattrCookie(totalattr);
							cookies.setfds(totalfds);
					  }
		});	
	}
	else
	{
		$('#tableloader').hide();
		alert("Fields cannot be null");
	}
	
});
$('#fetch').click(function(){
	var tablename = cookies.getCookie("tablename");
	var attrs = cookies.getCookie("tableattr");
	var fds = cookies.getCookie("tablefds");
	$('#name').html(tablename);
	$('#attrs').html(attrs);
	$('#fds').html(fds);
	$('#tabledetails').show();
});
$('#proceedbtn').click(function(){
	window.location.href="/ui.jsp";
});

function registerr()
{
		 var fullname 				=	 $('#fullnames').val();
		 var email 					=	 $('#emails').val();
		 var address 				=	 $('#addresss').val();
		 var city 					=	 $('#citys').val();
		 var phonenumber 			=	 $('#phonenumbers').val();
		 var username 				=	 $('#usernames').val();
		 var password 				=	 $('#register_password').val();
		 var rpassword 				=	 $('#repassword').val();
		 console.log("fullname :: "+fullname);
		 console.log("email :: "+email);
		 console.log("address :: "+address);
		 console.log("city :: "+city);
		 console.log("phonenumber :: "+phonenumber);
		 console.log("username :: "+username);
		 console.log("password :: "+password);
		 console.log("rpassword :: "+rpassword);
		 
          if(
        		  fullname.length>0 &&
        		  email.length>0 &&
        		  address.length>0 &&
        		  city.length>0 &&
        		  phonenumber.length>0 &&
        		  username.length>0 &&
        		  password.length>0 &&
        		  rpassword.length>0
            )
        	  {
		 		 	$.ajax({
								type	: 'POST', 
								url		: '/registeration' ,
								async	: true,
								data	: {fullname:fullname,email:email,address:address,city:city,phonenumber:phonenumber,username:username,password:password,rpassword:rpassword},
								success	: function(data)
										  {
												$("#registersuccessbtn").on("click", function(e) {
													console.log("button pressed");   // just as an example...
													$("#registersuccess").modal('hide'); 
													window.location.href="/login.html";
												});
												$("#registerfailedbtn").on("click", function(e) {
													console.log("button pressed");   // just as an example...
													$("#registerfailure").modal('hide'); 
												});
												if(String(data).match("failure"))
											    {
													$("#registerfailure").modal({                    // wire up the actual modal functionality and show the dialog
														"backdrop"  : "static",
														"keyboard"  : true,
														"show"      : true                     // ensure the modal is shown immediately
													});
												}
												else
												{
													$("#registersuccess").modal({                    // wire up the actual modal functionality and show the dialog
														"backdrop"  : "static",
														"keyboard"  : true,
														"show"      : true                     // ensure the modal is shown immediately
													});
														
												}
										  }
		 		 			});
        	  }
          else
        	  {
        	  		alert("Fields cant be null");
        	  }
} 
function login()
{
	console.log("hello world");
	var email	= $('#usernamess').val();
	var password 	= $('#passwordss').val();
	console.log("email :: "+email);
	console.log("password :: "+password);
			$.ajax({
					type	: 'POST', 
					url		: '/checkentry' ,
					async	: true,
					data	: {email:email,password:password},
					success	: function(data)
							  {
									$("#loginsuccessbtn").on("click", function(e) {
										console.log("button pressed");   // just as an example...
										$("#loginsuccess").modal('hide'); 
										cookies.setRegistrationUrlCookie(email);
										window.location.href="/index.jsp";
									});
									$("#loginfailedbtn").on("click", function(e) {
										console.log("button pressed");   // just as an example...
										$("#loginfailure").modal('hide'); 
									});
									
									if(data.match("success"))
									{
										$("#loginsuccess").modal({                    // wire up the actual modal functionality and show the dialog
											"backdrop"  : "static",
											"keyboard"  : true,
											"show"      : true                     // ensure the modal is shown immediately
										});
									}
									else
									{
										$("#loginfailure").modal({                    // wire up the actual modal functionality and show the dialog
											"backdrop"  : "static",
											"keyboard"  : true,
											"show"      : true                     // ensure the modal is shown immediately
										});
									}
							  }
		 			});
}

