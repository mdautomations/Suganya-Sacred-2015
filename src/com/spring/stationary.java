package com.spring;

import javax.jdo.annotations.IdGeneratorStrategy;
import javax.jdo.annotations.PersistenceCapable;
import javax.jdo.annotations.Persistent;
import javax.jdo.annotations.PrimaryKey;

@PersistenceCapable
public class stationary{	

		private static final long serialVersionUID = 1L;
		@PrimaryKey
	 	@Persistent(valueStrategy = IdGeneratorStrategy.IDENTITY)
	 	private String key;	
		@Persistent	 
		private String stationaryBillID;
		@Persistent	 
		private String Items;	
		@Persistent	 
		private String purchasedate;
	    @Persistent	 
	    private String familyID;	   
		@Persistent
		private String totalOrderItems;
		@Persistent	 
		private String deliverystatus;
		@Persistent	 
		private String address;	
		@Persistent	 
		private String PhoneNumber;
		
		public String getKey() {
			return key;
		}
		public void setKey(String key) {
			this.key = key;
		}
		public String getStationaryBillID() {
			return stationaryBillID;
		}
		public void setStationaryBillID(String stationaryBillID) {
			this.stationaryBillID = stationaryBillID;
		}
		public String getItems() {
			return Items;
		}
		public void setItems(String items) {
			Items = items;
		}
		public String getPurchasedate() {
			return purchasedate;
		}
		public void setPurchasedate(String purchasedate) {
			this.purchasedate = purchasedate;
		}
		public String getFamilyID() {
			return familyID;
		}
		public void setFamilyID(String familyID) {
			this.familyID = familyID;
		}
		public String getTotalOrderItems() {
			return totalOrderItems;
		}
		public void setTotalOrderItems(String totalOrderItems) {
			this.totalOrderItems = totalOrderItems;
		}
		public String getDeliverystatus() {
			return deliverystatus;
		}
		public void setDeliverystatus(String deliverystatus) {
			this.deliverystatus = deliverystatus;
		}
		public String getAddress() {
			return address;
		}
		public void setAddress(String address) {
			this.address = address;
		}
		public String getPhoneNumber() {
			return PhoneNumber;
		}
		public void setPhoneNumber(String phoneNumber) {
			PhoneNumber = phoneNumber;
		}
		public static long getSerialversionuid() {
			return serialVersionUID;
		}
	    
	}

