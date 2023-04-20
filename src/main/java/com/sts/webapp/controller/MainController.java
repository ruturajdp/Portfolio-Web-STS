package com.sts.webapp.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.sts.webapp.dao.UserRepository;
import com.sts.webapp.entities.User;

import jakarta.validation.Valid;




@Controller
public class MainController {
	
	//creates object of UserDaoImpl and injects in this controller
	@Autowired
	private UserRepository userRepo;
	
	@RequestMapping(path = "/", method = RequestMethod.GET)
	public String formPage(@ModelAttribute("userObj") User user) {
		
		return "index"; //Redirecting
	}
	
	
	//below annotation maps url to this method and handles HTTP POST requests
	@RequestMapping(path = "/submitform", method = RequestMethod.POST)
	public String successForm(@Valid @ModelAttribute("userObj") User user,BindingResult result, Model model) {
		
		if(result.hasErrors()) {
			System.out.println(result);
			
			return "index";

		}
	 	 
		
		userRepo.save(user);	
		
		model.addAttribute("userObj", new User());

			
		try {
		    // Delay for 2 seconds then redirect 
		    Thread.sleep(2000);
		} catch (InterruptedException e) {
		    // Handle InterruptedException if necessary
		}

		return "redirect:/";
		 
	}

}
