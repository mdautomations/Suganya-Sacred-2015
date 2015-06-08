package com.spring;

import javax.jdo.annotations.IdGeneratorStrategy;
import javax.jdo.annotations.PersistenceCapable;
import javax.jdo.annotations.Persistent;
import javax.jdo.annotations.PrimaryKey;

@PersistenceCapable
public class cloth{	

		private static final long serialVersionUID = 1L;
		@PrimaryKey
	 	@Persistent(valueStrategy = IdGeneratorStrategy.IDENTITY)
	 	private String key;	
		@Persistent	 
		private String ClothType;
		@Persistent	 
		private String ClothID;	
		@Persistent	 
		private String familyID;
	    @Persistent	 
	    private String personName;	   
		@Persistent
		private String amountCloth;
		@Persistent	 
		private String totalClothes;
		@Persistent	 
		private String discount;
		public String getKey() {
			return key;
		}
		public void setKey(String key) {
			this.key = key;
		}
		public String getClothType() {
			return ClothType;
		}
		public void setClothType(String clothType) {
			ClothType = clothType;
		}
		public String getClothID() {
			return ClothID;
		}
		public void setClothID(String clothID) {
			ClothID = clothID;
		}
		public String getFamilyID() {
			return familyID;
		}
		public void setFamilyID(String familyID) {
			this.familyID = familyID;
		}
		public String getPersonName() {
			return personName;
		}
		public void setPersonName(String personName) {
			this.personName = personName;
		}
		public String getAmountCloth() {
			return amountCloth;
		}
		public void setAmountCloth(String amountCloth) {
			this.amountCloth = amountCloth;
		}
		public String getTotalClothes() {
			return totalClothes;
		}
		public void setTotalClothes(String totalClothes) {
			this.totalClothes = totalClothes;
		}
		public String getDiscount() {
			return discount;
		}
		public void setDiscount(String discount) {
			this.discount = discount;
		}
		public static long getSerialversionuid() {
			return serialVersionUID;
		}	
	}

