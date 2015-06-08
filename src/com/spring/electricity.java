package com.spring;

import javax.jdo.annotations.IdGeneratorStrategy;
import javax.jdo.annotations.PersistenceCapable;
import javax.jdo.annotations.Persistent;
import javax.jdo.annotations.PrimaryKey;

@PersistenceCapable
public class electricity{	

		private static final long serialVersionUID = 1L;
		@PrimaryKey
	 	@Persistent(valueStrategy = IdGeneratorStrategy.IDENTITY)
	 	private String key;	
		@Persistent	 
		private String Electricityid;
		@Persistent	 
		private String familyID;	
		@Persistent	 
		private String address;
	    @Persistent	 
	    private String phonenumber;	   
		@Persistent
		private String meterReading;
		@Persistent	 
		private String Consumption;
		@Persistent	 
		private String Amountdue;	
		@Persistent	 
		private String lastdate;
	    @Persistent	 
	    private String Remarks;
	    @Persistent	 
	    private String deviceType;
		public String getKey() {
			return key;
		}
		public void setKey(String key) {
			this.key = key;
		}
		public String getElectricityid() {
			return Electricityid;
		}
		public void setElectricityid(String electricityid) {
			Electricityid = electricityid;
		}
		public String getFamilyID() {
			return familyID;
		}
		public void setFamilyID(String familyID) {
			this.familyID = familyID;
		}
		public String getAddress() {
			return address;
		}
		public void setAddress(String address) {
			this.address = address;
		}
		public String getPhonenumber() {
			return phonenumber;
		}
		public void setPhonenumber(String phonenumber) {
			this.phonenumber = phonenumber;
		}
		public String getMeterReading() {
			return meterReading;
		}
		public void setMeterReading(String meterReading) {
			this.meterReading = meterReading;
		}
		public String getConsumption() {
			return Consumption;
		}
		public void setConsumption(String consumption) {
			Consumption = consumption;
		}
		public String getAmountdue() {
			return Amountdue;
		}
		public void setAmountdue(String amountdue) {
			Amountdue = amountdue;
		}
		public String getLastdate() {
			return lastdate;
		}
		public void setLastdate(String lastdate) {
			this.lastdate = lastdate;
		}
		public String getRemarks() {
			return Remarks;
		}
		public void setRemarks(String remarks) {
			Remarks = remarks;
		}
		public String getDeviceType() {
			return deviceType;
		}
		public void setDeviceType(String deviceType) {
			this.deviceType = deviceType;
		}
		public static long getSerialversionuid() {
			return serialVersionUID;
		}
	    
	    
	}

