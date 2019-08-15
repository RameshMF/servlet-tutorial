package net.javaguides.mvc.service;

import java.util.Arrays;
import java.util.List;

import net.javaguides.mvc.model.Employee;

public class EmployeeService {

	public List<Employee> getEmployees() {
		return Arrays.asList(new Employee(1, "Ramesh", "Fadatare"), new Employee(2, "Tony", "Stark"),
				new Employee(3, "Tom", "Cruise"));
	}
}