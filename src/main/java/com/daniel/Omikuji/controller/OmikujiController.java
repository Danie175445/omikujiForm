package com.daniel.Omikuji.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import jakarta.servlet.http.HttpSession;

@Controller
public class OmikujiController {
	
	@RequestMapping("/omikuji")
	public String index() {
		return "index.jsp";
	}
	@RequestMapping("/submitForm")
	public String sublitForm(
			@RequestParam(value="number")int number,
			@RequestParam(value="city")String city,
			@RequestParam(value="person") String person,
			@RequestParam(value="hobby") String hobby,
			@RequestParam(value="livingThing") String livingThing,
			@RequestParam(value="message") String message,
			HttpSession session
			) {
		session.setAttribute("number", number);
		session.setAttribute("city", city);
		session.setAttribute("person", person);
		session.setAttribute("hobby",	 hobby);
		session.setAttribute("livingThing", livingThing);
		session.setAttribute("message", message);
		return "redirect:/omikuji/show";
	}
	@RequestMapping("/omikuji/show")
	public String show() {
		return "show.jsp";
	}

}
