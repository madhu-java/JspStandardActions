package com.madhu.dto;
import java.io.Serializable;

public class EmployeeDto  implements Serializable{
	private String ename;
	private Integer eno;
	private Integer bsalary;
	private float grossSalary;
	private float netSalary;
	static {
		System.out.println("employeeSto.class id loading..");
	}
	public EmployeeDto() {
		System.out.println("EmployeeDto zero parm constructor...");
	}
	public String getEname() {
		System.out.println("EmployeeDto.getEname");
		return ename;
	}
	public void setEname(String ename) {
		System.out.println("EmployeeDto.setEname");
		this.ename = ename;
	}
	public Integer getEno() {
		System.out.println("EmployeeDto.getEno");
		return eno;
	}
	public void setEno(Integer eno) {
		System.out.println("EmployeeDto.setEno");
		this.eno = eno;
	}
	public Integer getBsalary() {
		System.out.println("EmployeeDto.getBsalary");
		return bsalary;
	}
	public void setBsalary(Integer bsalary) {
		System.out.println("EmployeeDto.setBsalary");
		this.bsalary = bsalary;
	}
	public float getGrossSalary() {
		System.out.println("EmployeeDto.getGrosssalary");
		return grossSalary;
	}
	public void setGrossSalary(float grossSalary) {
		System.out.println("EmployeeDto.setGrosssalary");
		this.grossSalary = grossSalary;
	}
	public float getNetSalary() {
		System.out.println("EmployeeDto.getNetsalary");
		return netSalary;
	}
	public void setNetSalary(float netSalary) {
		System.out.println("EmployeeDto.setNetSalary");
		this.netSalary = netSalary;
	}
	@Override
	public String toString() {
		return "EmployeeDto [ename=" + ename + ", eno=" + eno + ", bsalary=" + bsalary + ", grossSalary=" + grossSalary
				+ ", netSalary=" + netSalary + "]";
	}
	

}
