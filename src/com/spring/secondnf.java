package com.spring;

import javax.jdo.annotations.IdGeneratorStrategy;
import javax.jdo.annotations.PersistenceCapable;
import javax.jdo.annotations.Persistent;
import javax.jdo.annotations.PrimaryKey;

@PersistenceCapable
public class secondnf{	
	
		private static long serialVersionUID = 1L;
		@PrimaryKey
	 	@Persistent(valueStrategy = IdGeneratorStrategy.IDENTITY)
	 	private String key;	
		@Persistent
	 	private String fd;
		@Persistent
	 	private String attribute;
		@Persistent
	 	private String dependencies;
		@Persistent
	 	private String tablename;
		
		public static long getSerialVersionUID() {
			return serialVersionUID;
		}
		public static void setSerialVersionUID(long serialVersionUID) {
			secondnf.serialVersionUID = serialVersionUID;
		}
		public String getKey() {
			return key;
		}
		public void setKey(String key) {
			this.key = key;
		}
		public String getTablename() {
			return tablename;
		}
		public void setTablename(String tablename) {
			this.tablename = tablename;
		}
		public String getAttribute() {
			return attribute;
		}
		public void setAttribute(String attribute) {
			this.attribute = attribute;
		}
		public String getDependencies() {
			return dependencies;
		}
		public void setDependencies(String dependencies) {
			this.dependencies = dependencies;
		}
		public String getFd() {
			return fd;
		}
		public void setFd(String fd) {
			this.fd = fd;
		}
	}

