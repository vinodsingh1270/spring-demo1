package com.nict.ctrls;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("auth")
public class AuthenticationCtrl {

	@RequestMapping(value="login", method=RequestMethod.POST)
	public ModelAndView authenticate(HttpServletRequest request, HttpServletResponse response) {
		String userName = request.getParameter("username");
		String password = request.getParameter("password");
		String message;
		if (userName != null && !userName.equals("") && userName.equals("admin") && password != null
				&& !password.equals("") && password.equals("1234")) {
			message = "Welcome " + userName + ".";
			System.out.println("ifff");
			return new ModelAndView("admin/admin_dashboard", "ok_msg", message);

		} else {
			message = "Wrong username or password.";
			System.out.println("elseee");
			return new ModelAndView("login", "err_msg", message);
		}
	}
}