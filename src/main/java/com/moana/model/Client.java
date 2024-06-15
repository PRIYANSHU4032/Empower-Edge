package com.moana.model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Client {
	private String Cname;
	@Id
	private String cid;
	private String Cemail;
	private String password;
	private String Address;
	private String Mob;
	private String category;
	
	public Client() {
		super();
	}
	public Client(String cname, String cid, String cemail, String password, String address, String mob,
			String category) {
		super();
		Cname = cname;
		this.cid = cid;
		Cemail = cemail;
		this.password = password;
		Address = address;
		Mob = mob;
		this.category = category;
	}
	public String getCname() {
		return Cname;
	}
	public void setCname(String cname) {
		Cname = cname;
	}
	public String getCid() {
		return cid;
	}
	public void setCid(String cid) {
		this.cid = cid;
	}
	public String getCemail() {
		return Cemail;
	}
	public void setCemail(String cemail) {
		Cemail = cemail;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getAddress() {
		return Address;
	}
	public void setAddress(String address) {
		Address = address;
	}
	public String getMob() {
		return Mob;
	}
	public void setMob(String mob) {
		Mob = mob;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	
	@Override
	public String toString() {
		return "Client [Cname=" + Cname + ", cid=" + cid + ", Cemail=" + Cemail + ", password=" + password
				+ ", Address=" + Address + ", Mob=" + Mob + ", category=" + category + "]";
	}
	
	
}
