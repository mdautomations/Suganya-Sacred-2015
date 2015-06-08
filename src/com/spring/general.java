package com.spring;

import javax.jdo.annotations.IdGeneratorStrategy;
import javax.jdo.annotations.PersistenceCapable;
import javax.jdo.annotations.Persistent;
import javax.jdo.annotations.PrimaryKey;

@PersistenceCapable
public class general{	

		private static final long serialVersionUID = 1L;
		@PrimaryKey
	 	@Persistent(valueStrategy = IdGeneratorStrategy.IDENTITY)
	 	private String key;	
		@Persistent	 
		private String FamilyID;
		@Persistent	 
		private String Name;	
		@Persistent	 
		private String address;
	    @Persistent	 
	    private String phoneno;	   
		@Persistent
		private String generalexpenses;
		@Persistent	 
		private String Amount;
		@Persistent	 
		private String ornaments;	
		@Persistent	 
		private String Donation;
	    @Persistent	 
	    private String otherexpenses;
		public String getKey() {
			return key;
		}
		public void setKey(String key) {
			this.key = key;
		}
		public String getFamilyID() {
			return FamilyID;
		}
		public void setFamilyID(String familyID) {
			FamilyID = familyID;
		}
		public String getName() {
			return Name;
		}
		public void setName(String name) {
			Name = name;
		}
		public String getAddress() {
			return address;
		}
		public void setAddress(String address) {
			this.address = address;
		}
		public String getPhoneno() {
			return phoneno;
		}
		public void setPhoneno(String phoneno) {
			this.phoneno = phoneno;
		}
		public String getGeneralexpenses() {
			return generalexpenses;
		}
		public void setGeneralexpenses(String generalexpenses) {
			this.generalexpenses = generalexpenses;
		}
		public String getAmount() {
			return Amount;
		}
		public void setAmount(String amount) {
			Amount = amount;
		}
		public String getOrnaments() {
			return ornaments;
		}
		public void setOrnaments(String ornaments) {
			this.ornaments = ornaments;
		}
		public String getDonation() {
			return Donation;
		}
		public void setDonation(String donation) {
			Donation = donation;
		}
		public String getOtherexpenses() {
			return otherexpenses;
		}
		public void setOtherexpenses(String otherexpenses) {
			this.otherexpenses = otherexpenses;
		}
		public static long getSerialversionuid() {
			return serialVersionUID;
		}
	    
	}

