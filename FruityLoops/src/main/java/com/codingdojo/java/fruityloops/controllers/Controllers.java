package com.codingdojo.java.fruityloops.controllers;

import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.codingdojo.java.fruityloops.models.Item;

@Controller
public class Controllers {
	
	@RequestMapping("/")
	public String fruit() {
		return "index.jsp";
		
	}
	
	
	    
	    @RequestMapping("/fruits")
	    public String index(Model model) {
	        
	        ArrayList<Item> fruits = new ArrayList<Item>();
	        fruits.add(new Item("Kiwi", 1.5));
	        fruits.add(new Item("Mango", 2.0));
	        fruits.add(new Item("Goji Berries", 4.0));
	        fruits.add(new Item("Guava", .75));
	        model.addAttribute("Food",fruits);
	        // Add fruits your view model here
	        
	        return "index.jsp";
	    }
	


}
