package com.spring;

import javax.jdo.annotations.IdGeneratorStrategy;
import javax.jdo.annotations.PersistenceCapable;
import javax.jdo.annotations.Persistent;
import javax.jdo.annotations.PrimaryKey;

@PersistenceCapable
public class travel{	

		private static final long serialVersionUID = 1L;
		@PrimaryKey
	 	@Persistent(valueStrategy = IdGeneratorStrategy.IDENTITY)
	 	private String key;	
		@Persistent	 
		private String travelID;
		@Persistent	 
		private String familyID;	
		@Persistent	 
		private String Fuelcharge;
	    @Persistent	 
	    private String dateoftravel;	   
		@Persistent
		private String totalExpense;
		public String getKey() {
			return key;
		}
		public void setKey(String key) {
			this.key = key;
		}
		public String getTravelID() {
			return travelID;
		}
		public void setTravelID(String travelID) {
			this.travelID = travelID;
		}
		public String getFamilyID() {
			return familyID;
		}
		public void setFamilyID(String familyID) {
			this.familyID = familyID;
		}
		public String getFuelcharge() {
			return Fuelcharge;
		}
		public void setFuelcharge(String fuelcharge) {
			Fuelcharge = fuelcharge;
		}
		public String getDateoftravel() {
			return dateoftravel;
		}
		public void setDateoftravel(String dateoftravel) {
			this.dateoftravel = dateoftravel;
		}
		public String getTotalExpense() {
			return totalExpense;
		}
		public void setTotalExpense(String totalExpense) {
			this.totalExpense = totalExpense;
		}
		public static long getSerialversionuid() {
			return serialVersionUID;
		}
		
		
	    
	    
	    
	}

