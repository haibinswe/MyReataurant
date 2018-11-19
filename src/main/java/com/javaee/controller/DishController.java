package com.javaee.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class DishController {

	@RequestMapping("/list")
	public String listDish() {
		return "list";
	}
}
