package com.spring;

import java.io.IOException;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.UUID;
import java.util.logging.Level;

import javax.jdo.PersistenceManager;
import javax.servlet.ServletResponse;
import javax.servlet.http.*;

import org.codehaus.jackson.JsonGenerationException;
import org.codehaus.jackson.map.JsonMappingException;
import org.codehaus.jackson.map.ObjectMapper;
import org.mortbay.log.Log;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.spring.Entry;

import javax.jdo.Query;

import com.spring.PMF;
import com.google.appengine.labs.repackaged.org.json.JSONException;

@Controller
public class SpringServlet 
{
		private static final ServletResponse response = null;

@RequestMapping(value="/",method=RequestMethod.GET)	
public String userdefined(HttpServletRequest req, HttpServletResponse resp) throws IOException 
{
	return "login";
}
@RequestMapping(value="/checkentry",method=RequestMethod.POST)
public @ResponseBody String checkentry(
		@RequestParam(value="email",required=false)String email,
		@RequestParam(value="password",required=false)String password, 
		HttpServletResponse response,HttpSession session)throws IOException, JSONException
{
	System.out.println("sdkfjnks");
	PersistenceManager  pm         = 		PMF.get().getPersistenceManager();
	Entry 		enter 							=  	new Entry();
	System.out.println("email :: "+email);
	System.out.println("password :: "+password);
	Query 		queryUserDetails1 		=		pm.newQuery(Entry.class," username == '"+email+"' && password == '"+password+"'");
	List<Entry> usersInfo1 					= 		(List<Entry>)queryUserDetails1.execute();
	System.out.println("usersInfo1 ::"+usersInfo1);
	  if(usersInfo1.size()!=0)
	  {
		  	return "success";
	  }
	  else
	  {
		  	return "failure";
	  }
}
@RequestMapping(value="/registeration",method=RequestMethod.POST)
public @ResponseBody String registeration(
		@RequestParam(value="fullname",required=false)String fullname,
		@RequestParam(value="email",required=false)String email,
		@RequestParam(value="address",required=false)String address,
		@RequestParam(value="city",required=false)String city,
		@RequestParam(value="username",required=false)String username,
		@RequestParam(value="password",required=false)String password,
		@RequestParam(value="rpassword",required=false)String retypepassword,
		@RequestParam(value="phonenumber",required=false)String phoneNumber,
		
		HttpServletResponse response,HttpSession session)throws IOException, JSONException
{
	System.out.println("dsjfdskfhjksf");
	DateFormat dateFormat   		= 		new SimpleDateFormat("yyyy/MM/dd HH:mm:ss");
	PersistenceManager  pm         = 		PMF.get().getPersistenceManager();
		 try
			{

			 	
			 	System.out.println("fullname :: "+fullname );
			 	System.out.println("email :: "+email );
			 	System.out.println("address :: "+address );
			 	System.out.println("city :: "+city );
			 	System.out.println("phoneNumber :: "+phoneNumber );
			 	System.out.println("username :: "+username );
			 	System.out.println("password :: "+password );
			 	System.out.println("retypepassword :: "+retypepassword );
			 	
			 	
			    Entry 		enter 				=  	new Entry();
				UUID uniqueKey				= 		UUID.randomUUID();
				enter.setKey(uniqueKey.toString());
				enter.setFullname(fullname);
				enter.setEmail(email);
				enter.setAddress(address);
				enter.setCity(city);
				enter.setUsername(username);
				enter.setPassword(password);
				enter.setRpassword(retypepassword);
				enter.setPhonenumber(phoneNumber);
				pm.currentTransaction().begin();
				pm.makePersistent(enter);
				pm.currentTransaction().commit();
			}
			catch(Exception e)
			{
				e.getStackTrace();
				System.out.println("the exception is this :: "+e);
				return "failure";
			}
		 	finally
			{
				pm.close();
			}
		 	return "success";
 }

@RequestMapping(value="/deleteentry",method=RequestMethod.POST)
public @ResponseBody String firstnf(HttpServletResponse response,HttpSession session)
{
	mini();
	return "success";
}
@RequestMapping(value="/delete2nf",method=RequestMethod.POST)
public @ResponseBody String delete2nf(HttpServletResponse response,HttpSession session)
{
	mini2();
	return "success";
}
@RequestMapping(value="/savetabledetails",method=RequestMethod.POST)
public @ResponseBody String savetabledetails(
		@RequestParam(value="tablename",required=false)String tablename,
		@RequestParam(value="totalattr",required=false)String totalattr,
		@RequestParam(value="totalfds",required=false)String totalfds,
		HttpServletResponse response,HttpSession session)throws IOException, JSONException
{
		DateFormat dateFormat   		= 		new SimpleDateFormat("yyyy/MM/dd HH:mm:ss");
		PersistenceManager  pm         = 		PMF.get().getPersistenceManager();
		try
		{
			tabledetails table = new tabledetails();
			UUID uniqueKey				= 		UUID.randomUUID();
			table.setKey(uniqueKey.toString());
			table.setTablename(tablename);
			table.setTotalattr(totalattr);
			table.setTotalfds(totalfds);
			pm.currentTransaction().begin();
			pm.makePersistent(table);
			pm.currentTransaction().commit();
		}
		catch(Exception e)
		{
			e.getStackTrace();
			System.out.println("the exception is this :: "+e);
			return "failure";
		}
		finally
		{
			pm.close();
		}
		
	return "success";
}
@RequestMapping(value="/firstnf",method=RequestMethod.POST)
public @ResponseBody String firstnf(
		@RequestParam(value="attribute",required=false)String attr,
		@RequestParam(value="tablename",required=false)String tablename,
		@RequestParam(value="pk",required=false)String pk,
		HttpServletResponse response,HttpSession session)throws IOException, JSONException
		{
			System.out.println("comes inside");
			PersistenceManager  pm         = 		PMF.get().getPersistenceManager();
			try
			{
				mini();
				System.out.println("attribute "+attr);
				System.out.println("tablename "+tablename);
				System.out.println("pk "+pk);
				for(int i=0; i<attr.split(",").length;i++)
				{
					
					firstnf 		nf 				=  	new firstnf();
					UUID uniqueKey				= 		UUID.randomUUID();
					nf.setKey(uniqueKey.toString());
					nf.setAttr(attr.split(",")[i]);
					nf.setTable(tablename);
					if(attr.split(",")[Integer.parseInt(pk)].trim().equalsIgnoreCase(attr.split(",")[i].trim()))
					{
						nf.setPk("Primary Key");
					}
					else
					{
						nf.setPk("Non Primary Key");
					}
					pm.currentTransaction().begin();
					pm.makePersistent(nf);
					pm.currentTransaction().commit();
				}
			}
			catch(Exception e)
			{
				System.out.println("error ::"+e);
			}
			finally
			{
				pm.close();
			}
			return "success";
		}
		

public void mini()
{
	   String 							status 					= 		null;
	   PersistenceManager  pm 								= 		null;
	   Query                          queryUserDetails		=		null;
	   List<firstnf> 					usersInfo				=		null;
	   try
	   {
	        pm             								   	=      PMF.get().getPersistenceManager();
	        queryUserDetails        				   	   	=  	   pm.newQuery(firstnf.class);
	        usersInfo           					   	   	=      (List<firstnf>) queryUserDetails.execute();
	        if( usersInfo != null && !usersInfo.isEmpty() )
	   	 {
	   		   for( firstnf values:usersInfo )
	   			 {
	   			       if(values!=null)
	   			       {
	   			    	   pm.deletePersistentAll(values);
	   			       }
	   			 }
	   	 }
	   }
	   catch(Exception e)
	   {
		   System.out.println("Exception while deleting");
	   }
	   finally
	   {
		   pm.close();
	   }
}
public void mini2()
{
	   String 							status 				= 		null;
	   PersistenceManager  pm 								= 		null;
	   Query                          queryUserDetails		=		null;
	   List<secondnf> 					usersInfo			=		null;
	   try
	   {
	        pm             								   	=      PMF.get().getPersistenceManager();
	        queryUserDetails        				   	   	=  	   pm.newQuery(secondnf.class);
	        usersInfo           					   	   	=      (List<secondnf>) queryUserDetails.execute();
	        if( usersInfo != null && !usersInfo.isEmpty() )
	   	 {
	   		   for( secondnf values:usersInfo )
	   			 {
	   			       if(values!=null)
	   			       {
	   			    	   pm.deletePersistentAll(values);
	   			       }
	   			 }
	   	 }
	   }
	   catch(Exception e)
	   {
		   System.out.println("Exception while deleting");
	   }
	   finally
	   {
		   pm.close();
	   }
}
@RequestMapping(value="/secondnf",method=RequestMethod.POST)
public @ResponseBody String secondnf(
		@RequestParam(value="attribute",required=false)String attr,
		@RequestParam(value="tablename",required=false)String tablename,
		@RequestParam(value="fd",required=false)String fd,
		@RequestParam(value="dependencies",required=false)String dependencies,
		HttpServletResponse response,HttpSession session)throws IOException, JSONException
		{
			System.out.println("attrbute second :: "+attr);
			System.out.println("tablename second:: "+tablename);
			System.out.println("fd second :: "+fd);
			System.out.println("dependencies  second:: "+dependencies);
	 		PersistenceManager  pm 				= 		PMF.get().getPersistenceManager();
			secondnf 		enter 				=  		new secondnf();
			UUID uniqueKey				        = 		UUID.randomUUID();
			enter.setKey(uniqueKey.toString());
			enter.setAttribute(attr);
			enter.setDependencies(dependencies);
			enter.setFd(fd);
			enter.setTablename(tablename);
			pm.currentTransaction().begin();
			pm.makePersistent(enter);
			pm.currentTransaction().commit();
			return "null";
		}
@RequestMapping(value="/fetchsecondnf",method=RequestMethod.POST)
public @ResponseBody String fetchsecondnf(HttpServletResponse response,HttpSession session)throws IOException, JSONException
{
   String 				status 					= 		null;
   PersistenceManager 	pm 						= 		null;
   Query 				queryUserDetails		=		null;
   List<secondnf> 		usersInfo				=		null;
   try
   {
        pm             							=      PMF.get().getPersistenceManager();
        HashMap<String, secondnf> tableEntry 	=      new HashMap<String,  secondnf>();
        queryUserDetails        				=  	   pm.newQuery(secondnf.class);
        usersInfo           					=      (List<secondnf>) queryUserDetails.execute();

        for( secondnf value:usersInfo )
        {
        	tableEntry.put( value.getKey().toString(), value );
        }  
        status               						   					=   	  new ObjectMapper().writeValueAsString(tableEntry);
        System.out.println("the statudfsdfsds is this :: "+status);
   }
   catch(Exception e)
   {
	   System.out.println("the entry is this ::"+e);
   }
return status;
}
}

