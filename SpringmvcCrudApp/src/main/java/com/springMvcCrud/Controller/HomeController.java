package com.springMvcCrud.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.springMvcCrud.Client.User;


@Controller
public class HomeController {
	
	
	@RequestMapping(value = "/" , method=RequestMethod.GET)
	public String successpage(Model model) {
		model.addAttribute("Header"," Welcome ");
		model.addAttribute("plz","Please Regirster Yourself ");
		
		System.out.println("Hello Shilpa :::I Love you");
		
		return "success";
	}
	
	@RequestMapping(path="/formprocess" , method=RequestMethod.POST)
	public String formHandler(@ModelAttribute User usr ) {
		
		
		return "formSuccess";
	}
	
/*	
	@RequestMapping(value="/home/{user}" , method=RequestMethod.GET)
	public String homePage(@PathVariable("user") String user , Model model) {
		model.addAttribute("usr", user);
		return "success";
	}
*/
	
	
}
