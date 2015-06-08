package com.spring;

import javax.jdo.annotations.IdGeneratorStrategy;
import javax.jdo.annotations.PersistenceCapable;
import javax.jdo.annotations.Persistent;
import javax.jdo.annotations.PrimaryKey;

@PersistenceCapable
public class chitfund{	

		private static final long serialVersionUID = 1L;
		@PrimaryKey
	 	@Persistent(valueStrategy = IdGeneratorStrategy.IDENTITY)
	 	private String key;	
		@Persistent	 
		private String chitID;
		@Persistent	 
		private String chitHoldername;	
		@Persistent	 
		private String dueDate;
	    @Persistent	 
	    private String interest;	   
		@Persistent
		private String percentage;
		@Persistent	 
		private String Customername ;
		@Persistent	 
		private String familyID;
		public String getKey() {
			return key;
		}
		public void setKey(String key) {
			this.key = key;
		}
		public String getChitID() {
			return chitID;
		}
		public void setChitID(String chitID) {
			this.chitID = chitID;
		}
		public String getChitHoldername() {
			return chitHoldername;
		}
		public void setChitHoldername(String chitHoldername) {
			this.chitHoldername = chitHoldername;
		}
		public String getDueDate() {
			return dueDate;
		}
		public void setDueDate(String dueDate) {
			this.dueDate = dueDate;
		}
		public String getInterest() {
			return interest;
		}
		public void setInterest(String interest) {
			this.interest = interest;
		}
		public String getPercentage() {
			return percentage;
		}
		public void setPercentage(String percentage) {
			this.percentage = percentage;
		}
		public String getCustomername() {
			return Customername;
		}
		public void setCustomername(String customername) {
			Customername = customername;
		}
		public String getFamilyID() {
			return familyID;
		}
		public void setFamilyID(String familyID) {
			this.familyID = familyID;
		}
		public static long getSerialversionuid() {
			return serialVersionUID;
		}	
	    
		
	}

