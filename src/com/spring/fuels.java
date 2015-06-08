package com.spring;

import javax.jdo.annotations.IdGeneratorStrategy;
import javax.jdo.annotations.PersistenceCapable;
import javax.jdo.annotations.Persistent;
import javax.jdo.annotations.PrimaryKey;

@PersistenceCapable
public class fuels{	

		private static final long serialVersionUID = 1L;
		@PrimaryKey
	 	@Persistent(valueStrategy = IdGeneratorStrategy.IDENTITY)
	 	private String key;	
		@Persistent	 
		private String bunkID;
		@Persistent	 
		private String fuelType;	
		@Persistent	 
		private String familyID;
	    @Persistent	 
	    private String date;	   
		@Persistent
		private String Amount;
		@Persistent	 
		private String Oil;
		public String getKey() {
			return key;
		}
		public void setKey(String key) {
			this.key = key;
		}
		public String getBunkID() {
			return bunkID;
		}
		public void setBunkID(String bunkID) {
			this.bunkID = bunkID;
		}
		public String getFuelType() {
			return fuelType;
		}
		public void setFuelType(String fuelType) {
			this.fuelType = fuelType;
		}
		public String getFamilyID() {
			return familyID;
		}
		public void setFamilyID(String familyID) {
			this.familyID = familyID;
		}
		public String getDate() {
			return date;
		}
		public void setDate(String date) {
			this.date = date;
		}
		public String getAmount() {
			return Amount;
		}
		public void setAmount(String amount) {
			Amount = amount;
		}
		public String getOil() {
			return Oil;
		}
		public void setOil(String oil) {
			Oil = oil;
		}
		public static long getSerialversionuid() {
			return serialVersionUID;
		}
	    
	}

