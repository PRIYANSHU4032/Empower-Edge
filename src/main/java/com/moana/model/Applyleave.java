package com.moana.model;

import java.time.LocalDate;
import java.util.Date;

public class Applyleave {
	
	
	LocalDate d1 = LocalDate.of(1999, 01, 01);
	private String name;
	private String type;
	private String reason;
	private String status;
	private String eid;
	public String getEid() {
		return eid;
	}
	public void setEid(String eid) {
		this.eid = eid;
	}
	public LocalDate getD1() {
		return d1;
	}
	public void setD1(LocalDate d1) {
		this.d1 = d1;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public String getReason() {
		return reason;
	}
	public void setReason(String reason) {
		this.reason = reason;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public Applyleave(LocalDate d1, String name, String type, String reason, String status,String eid) {
		super();
		this.d1 = d1;
		this.name = name;
		this.type = type;
		this.reason = reason;
		this.status = status;
		this.eid = eid;
	}
	public Applyleave() {
		super();
	}
	@Override
	public String toString() {
		return "Applyleave [d1=" + d1 + ", name=" + name + ", type=" + type + ", reason=" + reason + ", status="
				+ status + ", eid=" + eid + "]";
	}
	

}
