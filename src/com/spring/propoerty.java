package com.spring;

import javax.jdo.annotations.IdGeneratorStrategy;
import javax.jdo.annotations.PersistenceCapable;
import javax.jdo.annotations.Persistent;
import javax.jdo.annotations.PrimaryKey;

@PersistenceCapable
public class propoerty{	

		private static final long serialVersionUID = 1L;
		@PrimaryKey
	 	@Persistent(valueStrategy = IdGeneratorStrategy.IDENTITY)
	 	private String key;	
		@Persistent	 
		private String PropertyID;
		@Persistent	 
		private String propertyType;	
		@Persistent	 
		private String Location;
	    @Persistent	 
	    private String totalCost;	   
		@Persistent
		private String amountdue;
		@Persistent	 
		private String phonenumber;
		@Persistent	 
		private String owner;	
		@Persistent	 
		private String propertyholder;
		public String getKey() {
			return key;
		}
		public void setKey(String key) {
			this.key = key;
		}
		public String getPropertyID() {
			return PropertyID;
		}
		public void setPropertyID(String propertyID) {
			PropertyID = propertyID;
		}
		public String getPropertyType() {
			return propertyType;
		}
		public void setPropertyType(String propertyType) {
			this.propertyType = propertyType;
		}
		public String getLocation() {
			return Location;
		}
		public void setLocation(String location) {
			Location = location;
		}
		public String getTotalCost() {
			return totalCost;
		}
		public void setTotalCost(String totalCost) {
			this.totalCost = totalCost;
		}
		public String getAmountdue() {
			return amountdue;
		}
		public void setAmountdue(String amountdue) {
			this.amountdue = amountdue;
		}
		public String getPhonenumber() {
			return phonenumber;
		}
		public void setPhonenumber(String phonenumber) {
			this.phonenumber = phonenumber;
		}
		public String getOwner() {
			return owner;
		}
		public void setOwner(String owner) {
			this.owner = owner;
		}
		public String getPropertyholder() {
			return propertyholder;
		}
		public void setPropertyholder(String propertyholder) {
			this.propertyholder = propertyholder;
		}
		public static long getSerialversionuid() {
			return serialVersionUID;
		}
	    
		
	    
	    
	    
	}

