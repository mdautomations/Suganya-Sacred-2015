var cookies = 
{
	getRegistrationUrlCookie	:	function()
	{
		var i,x,y,ARRcookies	=		document.cookie.split(";");
		content						= 		"cookie";
		for (i=0;i<ARRcookies.length;i++)
		{
		  x			=		ARRcookies[i].substr(0,ARRcookies[i].indexOf("="));
		  y		=		ARRcookies[i].substr(ARRcookies[i].indexOf("=")+1);
		  x			=		x.replace(/^\s+|\s+$/g,"");
		  if (x==content)
		  {
			  return unescape(y);
		  }
		}
	},
	setRegistrationUrlCookie	:	function(cook)
	{
		document.cookie="cookie" + "=" + cook;
	},
	settablename	:	function(cook)
	{
		document.cookie="tablename" + "=" + cook;
	},
	settableattrCookie	:	function(cook)
	{
		document.cookie="tableattr" + "=" + cook;
	},
	setfds	:	function(cook)
	{
		document.cookie="tablefds" + "=" + cook;
	},
	setRegistrationUrlmode	:	function(cook)
	{
		document.cookie="mode" + "=" + cook;
	},
	getRegistrationUrlMode	:	function()
	{
		var i,x,y,ARRcookies	=		document.cookie.split(";");
		content						= 		"mode";
		for (i=0;i<ARRcookies.length;i++)
		{
		  x			=		ARRcookies[i].substr(0,ARRcookies[i].indexOf("="));
		  y		=		ARRcookies[i].substr(ARRcookies[i].indexOf("=")+1);
		  x			=		x.replace(/^\s+|\s+$/g,"");
		  if (x==content)
		  {
			  return unescape(y);
		  }
		}
	},
	getCookie	:	function(cookiename)
	{
		var i,x,y,ARRcookies	=		document.cookie.split(";");
		content						= 		cookiename;
		for (i=0;i<ARRcookies.length;i++)
		{
		  x			=		ARRcookies[i].substr(0,ARRcookies[i].indexOf("="));
		  y		=		ARRcookies[i].substr(ARRcookies[i].indexOf("=")+1);
		  x			=		x.replace(/^\s+|\s+$/g,"");
		  if (x==content)
		  {
			  return unescape(y);
		  }
		}
	}
	
	
};

