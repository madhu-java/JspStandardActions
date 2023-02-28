package com.madhu.bean;

public class Student {
	private Integer sid;
	private String sname;
	private String saddress;
	private Integer sage;
	
	static {
		System.out.println("Student class is loading...");
	}

	public Student() {
		System.out.println("Student class is object created...");
	}
	public Integer getSid() {
		return sid;
	}

	public void setSid(Integer sid) {
		System.out.println("Student setSid called..");
		this.sid = sid;
	}

	public String getSname() {
		return sname;
	}

	public void setSname(String sname) {
		System.out.println("Student setname called..");
		this.sname = sname;
	}

	public String getSaddress() {
		return saddress;
	}

	public void setSaddress(String saddress) {
		System.out.println("Student setaddress called..");
		this.saddress = saddress;
	}

	public Integer getSage() {
		return sage;
	}

	public void setSage(Integer sage) {
		System.out.println("Student setSage called..");
		this.sage = sage;
	}
	@Override
	public String toString() {
		return "Student [sid=" + sid + ", sname=" + sname + ", saddress=" + saddress + ", sage=" + sage + "]";
	}
	
	
	
}
