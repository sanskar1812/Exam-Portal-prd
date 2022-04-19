package com.example.portal.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class students {
	@Id
	private int id;
	private String a_name;
	private String b_email;
	private String c_mobile;
	private String d_address;
	private String e_cource;  //B-TECH-CSE
	private int year_of_joining;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getA_name() {
		return a_name;
	}
	public void setA_name(String a_name) {
		this.a_name = a_name;
	}
	public String getB_email() {
		return b_email;
	}
	public void setB_email(String b_email) {
		this.b_email = b_email;
	}
	public String getC_mobile() {
		return c_mobile;
	}
	public void setC_mobile(String c_mobile) {
		this.c_mobile = c_mobile;
	}
	public String getD_address() {
		return d_address;
	}
	public void setD_address(String d_address) {
		this.d_address = d_address;
	}
	public String getE_cource() {
		return e_cource;
	}
	public void setE_cource(String e_cource) {
		this.e_cource = e_cource;
	}
	public int getYear_of_joining() {
		return year_of_joining;
	}
	public void setYear_of_joining(int year_of_joining) {
		this.year_of_joining = year_of_joining;
	}
	@Override
	public String toString() {
		return "students [id=" + id + ", a_name=" + a_name + ", b_email=" + b_email + ", c_mobile=" + c_mobile
				+ ", d_address=" + d_address + ", e_cource=" + e_cource + ", year_of_joining=" + year_of_joining + "]";
	}
	
	

}
