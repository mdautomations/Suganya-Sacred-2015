package com.spring;

import javax.jdo.annotations.IdGeneratorStrategy;
import javax.jdo.annotations.PersistenceCapable;
import javax.jdo.annotations.Persistent;
import javax.jdo.annotations.PrimaryKey;

@PersistenceCapable
public class education{	

		private static final long serialVersionUID = 1L;
		@PrimaryKey
	 	@Persistent(valueStrategy = IdGeneratorStrategy.IDENTITY)
	 	private String key;	
		@Persistent	 
		private String id;
		@Persistent	 
		private String orgname;	
		@Persistent	 
		private String orgaddress;
	    @Persistent	 
	    private String orgphno;	   
		@Persistent
		private String familyid;
		@Persistent	 
		private String coursegoing;
		@Persistent	 
		private String duration;	
		@Persistent	 
		private String feestructure;
		@Persistent	 
		private String totalExpenses;
		public String getKey() {
			return key;
		}
		public void setKey(String key) {
			this.key = key;
		}
		public String getId() {
			return id;
		}
		public void setId(String id) {
			this.id = id;
		}
		public String getOrgname() {
			return orgname;
		}
		public void setOrgname(String orgname) {
			this.orgname = orgname;
		}
		public String getOrgaddress() {
			return orgaddress;
		}
		public void setOrgaddress(String orgaddress) {
			this.orgaddress = orgaddress;
		}
		public String getOrgphno() {
			return orgphno;
		}
		public void setOrgphno(String orgphno) {
			this.orgphno = orgphno;
		}
		public String getFamilyid() {
			return familyid;
		}
		public void setFamilyid(String familyid) {
			this.familyid = familyid;
		}
		public String getCoursegoing() {
			return coursegoing;
		}
		public void setCoursegoing(String coursegoing) {
			this.coursegoing = coursegoing;
		}
		public String getDuration() {
			return duration;
		}
		public void setDuration(String duration) {
			this.duration = duration;
		}
		public String getFeestructure() {
			return feestructure;
		}
		public void setFeestructure(String feestructure) {
			this.feestructure = feestructure;
		}
		public String getTotalExpenses() {
			return totalExpenses;
		}
		public void setTotalExpenses(String totalExpenses) {
			this.totalExpenses = totalExpenses;
		}
		public static long getSerialversionuid() {
			return serialVersionUID;
		}
	}

