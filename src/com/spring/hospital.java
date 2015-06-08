package com.spring;

import javax.jdo.annotations.IdGeneratorStrategy;
import javax.jdo.annotations.PersistenceCapable;
import javax.jdo.annotations.Persistent;
import javax.jdo.annotations.PrimaryKey;

@PersistenceCapable
public class hospital{	

		private static final long serialVersionUID = 1L;
		@PrimaryKey
	 	@Persistent(valueStrategy = IdGeneratorStrategy.IDENTITY)
	 	private String key;	
		@Persistent	 
		private String HospitalID;
		@Persistent	 
		private String HospitalName;	
		@Persistent	 
		private String FamilyID;
	    @Persistent	 
	    private String DoctorName;	   
		@Persistent
		private String Address;
		@Persistent
		private String problem;
		@Persistent	 
		private String Phonenumber;
		@Persistent	 
		private String TotalExpense;
		public String getKey() {
			return key;
		}
		public void setKey(String key) {
			this.key = key;
		}
		public String getHospitalID() {
			return HospitalID;
		}
		public void setHospitalID(String hospitalID) {
			HospitalID = hospitalID;
		}
		public String getHospitalName() {
			return HospitalName;
		}
		public String getProblem() {
			return problem;
		}
		public void setProblem(String problem) {
			this.problem = problem;
		}
		public void setHospitalName(String hospitalName) {
			HospitalName = hospitalName;
		}
		public String getFamilyID() {
			return FamilyID;
		}
		public void setFamilyID(String familyID) {
			FamilyID = familyID;
		}
		public String getDoctorName() {
			return DoctorName;
		}
		public void setDoctorName(String doctorName) {
			DoctorName = doctorName;
		}
		public String getAddress() {
			return Address;
		}
		public void setAddress(String address) {
			Address = address;
		}
		public String getPhonenumber() {
			return Phonenumber;
		}
		public void setPhonenumber(String phonenumber) {
			Phonenumber = phonenumber;
		}
		public String getTotalExpense() {
			return TotalExpense;
		}
		public void setTotalExpense(String totalExpense) {
			TotalExpense = totalExpense;
		}
		public static long getSerialversionuid() {
			return serialVersionUID;
		}	
		
		
	}

