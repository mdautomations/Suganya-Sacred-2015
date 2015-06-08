package com.spring;

import javax.jdo.annotations.IdGeneratorStrategy;
import javax.jdo.annotations.PersistenceCapable;
import javax.jdo.annotations.Persistent;
import javax.jdo.annotations.PrimaryKey;

@PersistenceCapable
public class insurance{	

		private static final long serialVersionUID = 1L;
		@PrimaryKey
	 	@Persistent(valueStrategy = IdGeneratorStrategy.IDENTITY)
	 	private String key;	
		@Persistent	 
		private String insuranceID;
		@Persistent	 
		private String holdername;	
		@Persistent	 
		private String customerID;
	    @Persistent	 
	    private String typeOfInsurance;	   
		@Persistent
		private String insuranceDetail;
		@Persistent	 
		private String paymentDetail;
		@Persistent	 
		private String familyID;
		public String getKey() {
			return key;
		}
		public void setKey(String key) {
			this.key = key;
		}
		public String getInsuranceID() {
			return insuranceID;
		}
		public void setInsuranceID(String insuranceID) {
			this.insuranceID = insuranceID;
		}
		public String getHoldername() {
			return holdername;
		}
		public void setHoldername(String holdername) {
			this.holdername = holdername;
		}
		public String getCustomerID() {
			return customerID;
		}
		public void setCustomerID(String customerID) {
			this.customerID = customerID;
		}
		public String getTypeOfInsurance() {
			return typeOfInsurance;
		}
		public void setTypeOfInsurance(String typeOfInsurance) {
			this.typeOfInsurance = typeOfInsurance;
		}
		public String getInsuranceDetail() {
			return insuranceDetail;
		}
		public void setInsuranceDetail(String insuranceDetail) {
			this.insuranceDetail = insuranceDetail;
		}
		public String getPaymentDetail() {
			return paymentDetail;
		}
		public void setPaymentDetail(String paymentDetail) {
			this.paymentDetail = paymentDetail;
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

