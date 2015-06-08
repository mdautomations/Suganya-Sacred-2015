package com.spring;

import javax.jdo.annotations.IdGeneratorStrategy;
import javax.jdo.annotations.PersistenceCapable;
import javax.jdo.annotations.Persistent;
import javax.jdo.annotations.PrimaryKey;

@PersistenceCapable
public class loan{	


		private static final long serialVersionUID = 1L;
		@PrimaryKey
	 	@Persistent(valueStrategy = IdGeneratorStrategy.IDENTITY)
	 	private String key;	
		@Persistent	 
		private String loanID;
		@Persistent	 
		private String loanAmount;	
		@Persistent	 
		private String dueDate;
	    @Persistent	 
	    private String interest;	   
		@Persistent
		private String percentage;
		@Persistent	 
		private String customer;
			
		@Persistent	 
		private String familyID;
		public String getKey() {
			return key;
		}
		public void setKey(String key) {
			this.key = key;
		}
		public String getLoanID() {
			return loanID;
		}
		public void setLoanID(String loanID) {
			this.loanID = loanID;
		}
		public String getLoanAmount() {
			return loanAmount;
		}
		public void setLoanAmount(String loanAmount) {
			this.loanAmount = loanAmount;
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
		public String getCustomer() {
			return customer;
		}
		public void setCustomer(String customer) {
			this.customer = customer;
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

