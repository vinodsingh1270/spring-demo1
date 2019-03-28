package com.nict.ctrls;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/")
public class HomeCtrl {
	
	@RequestMapping(value="login",method=RequestMethod.GET)
	public ModelAndView welcomePage() {
		return new ModelAndView("login", "msg", "NICT TECHNOLOGIES PVT LTD");
	}

}
