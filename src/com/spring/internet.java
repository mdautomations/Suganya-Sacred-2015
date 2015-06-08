package com.spring;

import javax.jdo.annotations.IdGeneratorStrategy;
import javax.jdo.annotations.PersistenceCapable;
import javax.jdo.annotations.Persistent;
import javax.jdo.annotations.PrimaryKey;

@PersistenceCapable
public class internet{	

		private static final long serialVersionUID = 1L;
		@PrimaryKey
	 	@Persistent(valueStrategy = IdGeneratorStrategy.IDENTITY)
	 	private String key;	
		@Persistent	 
		private String internetID;
		@Persistent	 
		private String name;	
		@Persistent	 
		private String address;
	    @Persistent	 
	    private String phone;	   
		@Persistent
		private String bandWidth;
		@Persistent	 
		private String type;
		@Persistent	 
		private String amount;	
		@Persistent	 
		private String balanceDue;
	    @Persistent	 
	    private String dueDate;
	    @Persistent	 
	    private String familyID;
		public String getKey() {
			return key;
		}
		public void setKey(String key) {
			this.key = key;
		}
		public String getInternetID() {
			return internetID;
		}
		public void setInternetID(String internetID) {
			this.internetID = internetID;
		}
		public String getName() {
			return name;
		}
		public void setName(String name) {
			this.name = name;
		}
		public String getAddress() {
			return address;
		}
		public void setAddress(String address) {
			this.address = address;
		}
		public String getPhone() {
			return phone;
		}
		public void setPhone(String phone) {
			this.phone = phone;
		}
		public String getBandWidth() {
			return bandWidth;
		}
		public void setBandWidth(String bandWidth) {
			this.bandWidth = bandWidth;
		}
		public String getType() {
			return type;
		}
		public void setType(String type) {
			this.type = type;
		}
		public String getAmount() {
			return amount;
		}
		public void setAmount(String amount) {
			this.amount = amount;
		}
		public String getBalanceDue() {
			return balanceDue;
		}
		public void setBalanceDue(String balanceDue) {
			this.balanceDue = balanceDue;
		}
		public String getDueDate() {
			return dueDate;
		}
		public void setDueDate(String dueDate) {
			this.dueDate = dueDate;
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

