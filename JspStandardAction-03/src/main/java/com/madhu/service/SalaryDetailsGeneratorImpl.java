package com.madhu.service;

import com.madhu.dto.EmployeeDto;

public class SalaryDetailsGeneratorImpl implements ISalaryDetailsGenerator {

	@Override
	public void generateSalaryDetails(EmployeeDto dto) {
		// TODO Auto-generated method stub
		//generate gross salary and netsalary
		float grossSalary= dto.getBsalary()+dto.getBsalary()*0.3f;
		float netSalary= grossSalary-dto.getBsalary()*0.2f;
		dto.setGrossSalary(grossSalary);
		dto.setNetSalary(netSalary);

	}

}
