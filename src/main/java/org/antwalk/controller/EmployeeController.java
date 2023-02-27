package org.antwalk.controller;

import javax.validation.Valid;

import org.antwalk.model.NewEmployee;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class EmployeeController {

	@RequestMapping("/")
	public String show(Model x)
	{
		x.addAttribute("emp",new NewEmployee());
		return "Form";
	}
	@RequestMapping("/userInfo")
	public String userinformation(@Valid @ModelAttribute("emp") NewEmployee emp,BindingResult bs)
	{
		if(bs.hasErrors())
		{
			return "Form";
		}
		else
		   return "userInfo";
	}
}
