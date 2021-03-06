package com.system.employee;

public class Employee {
	
	private Integer employeeCode;
	private String employeeName;
	private Integer employeeAge;
	private Long employeeContactNumber;
	private Integer employeeWorkHours;
	private EmployeeStatus employeeStatus;
	private String employeeAddress;
	private boolean isWorking;
	private long employeeSalary;
	
	public Employee() {}

	public Employee(Integer employeeCode, String employeeName, Integer employeeAge, Long employeeContactNumber,
			Integer employeeWorkHours, EmployeeStatus employeeStatus, String employeeAddress, boolean isWorking,
			long employeeSalary) {
		super();
		this.employeeCode = employeeCode;
		this.employeeName = employeeName;
		this.employeeAge = employeeAge;
		this.employeeContactNumber = employeeContactNumber;
		this.employeeWorkHours = employeeWorkHours;
		this.employeeStatus = employeeStatus;
		this.employeeAddress = employeeAddress;
		this.isWorking = isWorking;
		this.employeeSalary = employeeSalary;
	}

	@Override
	public String toString() {
		return "[Employee Code:" + employeeCode + ", Name:" + employeeName + ", Age:"
				+ employeeAge + ", Contact Number:" + employeeContactNumber + ", Working Hours:"
				+ employeeWorkHours + ", Status:" + employeeStatus + ", Address:" + employeeAddress
				+ ", is Employee Working?:" + isWorking + ", Salary:" + employeeSalary + "]";
	}
	
	public String getEmployeeAddress() {
		return employeeAddress;
	}

	public void setEmployeeAddress(String employeeAddress) {
		this.employeeAddress = employeeAddress;
	}

	public Integer getEmployeeCode() {
		return employeeCode;
	}

	public void setEmployeeCode(Integer employeeCode) {
		this.employeeCode = employeeCode;
	}

	public String getEmployeeName() {
		return employeeName;
	}

	public void setEmployeeName(String employeeName) {
		this.employeeName = employeeName;
	}

	public Integer getEmployeeAge() {
		return employeeAge;
	}

	public void setEmployeeAge(Integer employeeAge) {
		this.employeeAge = employeeAge;
	}

	public Long getEmployeeContactNumber() {
		return employeeContactNumber;
	}

	public void setEmployeeContactNumber(Long employeeContactNumber) {
		this.employeeContactNumber = employeeContactNumber;
	}

	public Integer getEmployeeWorkHours() {
		return employeeWorkHours;
	}

	public void setEmployeeWorkHours(Integer employeeWorkHours) {
		this.employeeWorkHours = employeeWorkHours;
	}

	public EmployeeStatus getEmployeeStatus() {
		return employeeStatus;
	}

	public void setEmployeeStatus(EmployeeStatus employeeStatus) {
		this.employeeStatus = employeeStatus;
	}

	public boolean isWorking() {
		return isWorking;
	}

	public void setWorking(boolean isWorking) {
		this.isWorking = isWorking;
	}

	public long getEmployeeSalary() {
		return employeeSalary;
	}

	public void setEmployeeSalary(long employeeSalary) {
		this.employeeSalary = employeeSalary;
	}
	
}