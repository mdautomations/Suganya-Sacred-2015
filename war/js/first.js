var ispkset = false;
var secondnormaldata;
$(document).ready(function()
{
	var tablename = cookies.getCookie("tablename");
	var attrs = cookies.getCookie("tableattr");
	var fds = cookies.getCookie("tablefds");
    $('#settablename').html(tablename);
    var attArray = attrs.split(",");
    var atthtml = "";
    for(var k = 0;k<attArray.length;k++)
    {
    	atthtml = '<tr class="spacer"></tr>'+
		'<tr>'+
		'<td>'+
			'<div class="media">'+
				'<div class="media-body post_desc">'+
					'<h3>'+attArray[k]+'</h3>'+
				'</div>'+
			'</div>'+
		'</td>'+
		'<td>'+
	'<div class="switch-showcase" style="font-size: 11px;">'+
		'OFF / ON'+
	'<input type="checkbox" id=s-'+k+' class="sw">'+
	'<label class="switch2 blue" for=s-'+k+'></label>'+ 
	'</div>'+
		'</td>'+
	'</tr>';
    	$('#tbodyhtml').append(atthtml);
    }
    $('#delete').click(function(){
    	$.ajax({
    		type	: 'POST', 
    		url		: '/deleteentry' ,
    		async	: false,
    		success	: function(data)
    				  {
    						alert("Data Deleted"); 
    				  }
    	});
    });
    $('#delete2').click(function(){
    	$.ajax({
    		type	: 'POST', 
    		url		: '/delete2nf' ,
    		async	: false,
    		success	: function(data)
    				  {
    						alert("Data Deleted"); 
    				  }
    	});
    });
    $('#secondnf').click(function(){
    	window.location.href="/trigger.jsp"
    });
    $('#totaldependencies').html("Total Number of Functional Dependencies " +fds);
    var fdhtml = "";
    for(var val=0;val<fds;val++)
    {
    	fdhtml = '<tr>'+
			'<td class="text-center">'+
			''+val+''+
			'</td>'+
			'<td class="text-center call'+val+'">'+
			'<input type="text" id="att'+val+'" placeholder="Attribute '+val+'" style="color: black; width: 72%;">'+
			'<input type="text" id="fd'+val+'" placeholder="Function Dependency '+val+'" style="color: black; width: 72%;">'+
			'</td>'+
			'<td class="text-center">'+
			'<button class="btn blue fixed savefd">Save</button>'+
			'</td>'+
			'</tr>';
		$('#construct').append(fdhtml); 	
    }
    $('#fetch2nf').click(function(event){
    	$.ajax({
			type	: 'POST', 
			url		: '/fetchsecondnf' ,
			async	: false,
			success	: function(data)
					  {
							secondnormaldata = JSON.parse(data);
							console.log(secondnormaldata);
							console.log("data after setting first nf");
							var constructhtml = "";
							for(index in secondnormaldata)
							{
								constructhtml = '<input type="text" readonly value="'+secondnormaldata[index].fd+' : '+secondnormaldata[index].attribute+' --> '+secondnormaldata[index].dependencies+'">';
								;
								$('#secondfetchedval').append(constructhtml);
							}
					  }
    	});
    });
    	$('#perform2nf').click(function(event){
    	var temp =0 ;
    	var indexes;
    	for(index in secondnormaldata)
		{
    		if(secondnormaldata[index].attribute.split(',').length > temp)
    		{
    			temp = secondnormaldata[index].attribute.split(',').length;
    			console.log("temp :: "+temp+"index  :: "+index);
    			indexes = index;
    		}
		}
    	var partialdepend = secondnormaldata[indexes].dependencies;
    	var indexarray = new Array();
    	partialdepend = partialdepend.split(',');
    	console.log("temp outside :: "+temp+"index  :: "+indexes+" :: partialdepend :: "+partialdepend);
    		for(var partial=0; partial<partialdepend.length;partial++)
    		{
    			for(index in secondnormaldata)
    			{
	    			
	    			if(secondnormaldata[index].dependencies.trim()!=partialdepend)
	        		{
	    				console.log("checking :: "+secondnormaldata[index].dependencies +" with "+partialdepend[partial]);
	    				if(secondnormaldata[index].dependencies.trim().indexOf(partialdepend[partial].trim())!=-1)
		        		{
		        			console.log("comes inside");
		        			indexarray.push(parseInt(partial));
		        		}
	        		}
	        		
    		}
    	}
    		var uniqueNames = [];
    		$.each(indexarray, function(i, el){
    		    if($.inArray(el, uniqueNames) === -1) uniqueNames.push(el);
    		});
    	console.log("indexarray :: "+indexarray);
    	console.log("partialdepend :: "+partialdepend);
    	console.log("uniqueNames :: "+uniqueNames);
    	var arr = $.grep(partialdepend, function(n, i) {
    	    return $.inArray(i, uniqueNames) ==-1;
    	});
    	console.log("partial depend after perfirming :: "+arr);
    	var finalvaluetopush = "";
    	for(var arrayvalue=0;arrayvalue<arr.length;arrayvalue++)
    	{
    		if(finalvaluetopush.trim()!=null && finalvaluetopush.trim().length>0)
    		{
    			finalvaluetopush=finalvaluetopush+","+arr[arrayvalue];	
    		}
    		else
    		{
    			finalvaluetopush=arr[arrayvalue];
    		}
    		
    	}
    	secondnormaldata[indexes].dependencies = finalvaluetopush;
    	var constructhtml = "";
    	$('#head2nf').show();
		for(index in secondnormaldata)
		{
			constructhtml = '<input type="text" readonly value="'+secondnormaldata[index].fd+' : '+secondnormaldata[index].attribute+' --> '+secondnormaldata[index].dependencies+'">';
			$('#finalpartial').append(constructhtml);
		}
		$('#seconddiv').show();
    });
    $('.savefd').click(function(event){
    	var hello = $(this).parent().prev().attr('class');
    	hello = hello.split('call')[1];
    	var attribute = $('#att'+hello+'').val();
    	var dependencies = $('#fd'+hello+'').val();
    	var fd = "fd"+hello;
    	$.ajax({
			type	: 'POST', 
			url		: '/secondnf' ,
			async	: true,
			data	: {attribute:attribute,tablename:tablename,dependencies:dependencies,fd:fd},
			success	: function(data)
					  {
							console.log("data after setting first nf");
					  }
    	});
    	console.log(hello);
    	;
    });
    $('.sw').click(function(event){
    	if(ispkset == false)
    	{
    		var pk = $(this).attr('id');
        	pk = pk.split('-')[1];	
        	ispkset = true;
        	var tablename = cookies.getCookie("tablename");
        	var attribute = cookies.getCookie("tableattr");
        	$.ajax({
				type	: 'POST', 
				url		: '/firstnf' ,
				async	: true,
				data	: {attribute:attribute,tablename:tablename,pk:pk},
				success	: function(data)
						  {
								console.log("data after setting pk ::"+pk);
						  }
        	});
    	}
    	else
    	{	
    		event.preventDefault();
    		alert("Primary can be set once");
    	}
    });
    
});

