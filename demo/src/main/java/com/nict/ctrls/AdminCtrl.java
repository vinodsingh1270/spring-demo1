package com.nict.ctrls;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.nict.dto.Employee;

@Controller
@RequestMapping("admin")
public class AdminCtrl {
	
	@RequestMapping(value="admin_dashboard", method=RequestMethod.GET)
	public ModelAndView gotoDashboard() {
		return new ModelAndView("admin/admin_dashboard", "msg", "Admin Home");
	}
	
	@RequestMapping(value="new_entry", method=RequestMethod.GET)
	public ModelAndView gotoNewEntry() {
		return new ModelAndView("admin/new_entry", "msg", "Admin Home");
	}
	
	@RequestMapping(value="add_emp", method=RequestMethod.POST)
	public ModelAndView addEmp(Employee e) {
		System.out.println(e.getFirstName());
		System.out.println(e.getLastName());
		System.out.println(e.getDepartment());
		System.out.println(e.getGender());
		
		return new ModelAndView("admin/new_entry", "msg", "Admin Home");
	}

}
