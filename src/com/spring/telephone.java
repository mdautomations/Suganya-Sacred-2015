package com.spring;

import javax.jdo.annotations.IdGeneratorStrategy;
import javax.jdo.annotations.PersistenceCapable;
import javax.jdo.annotations.Persistent;
import javax.jdo.annotations.PrimaryKey;

@PersistenceCapable
public class telephone{	

		private static final long serialVersionUID = 1L;
		@PrimaryKey
	 	@Persistent(valueStrategy = IdGeneratorStrategy.IDENTITY)
	 	private String key;	
		@Persistent	 
		private String customerID;
		@Persistent	 
		private String customerName;	
		@Persistent	 
		private String provider;
	    @Persistent	 
	    private String scheme;	   
		@Persistent
		private String planStart;
		@Persistent	 
		private String planEnd;
		@Persistent	 
		private String phoneNumber;	
		@Persistent	 
		private String billPayment;
	    @Persistent	 
	    private String familyID;
		public String getKey() {
			return key;
		}
		public void setKey(String key) {
			this.key = key;
		}
		public String getCustomerID() {
			return customerID;
		}
		public void setCustomerID(String customerID) {
			this.customerID = customerID;
		}
		public String getCustomerName() {
			return customerName;
		}
		public void setCustomerName(String customerName) {
			this.customerName = customerName;
		}
		public String getProvider() {
			return provider;
		}
		public void setProvider(String provider) {
			this.provider = provider;
		}
		public String getScheme() {
			return scheme;
		}
		public void setScheme(String scheme) {
			this.scheme = scheme;
		}
		public String getPlanStart() {
			return planStart;
		}
		public void setPlanStart(String planStart) {
			this.planStart = planStart;
		}
		public String getPlanEnd() {
			return planEnd;
		}
		public void setPlanEnd(String planEnd) {
			this.planEnd = planEnd;
		}
		public String getPhoneNumber() {
			return phoneNumber;
		}
		public void setPhoneNumber(String phoneNumber) {
			this.phoneNumber = phoneNumber;
		}
		public String getBillPayment() {
			return billPayment;
		}
		public void setBillPayment(String billPayment) {
			this.billPayment = billPayment;
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

