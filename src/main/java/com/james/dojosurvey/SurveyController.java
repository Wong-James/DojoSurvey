package com.james.dojosurvey;

import java.util.HashMap;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SurveyController {
	@RequestMapping("/")
	public String input() {
		return "index.jsp;";
	}
	@RequestMapping("/result")
	public String result() {
		return "result.jsp;";
	}
	
	
	@RequestMapping(value="/login", method=RequestMethod.POST)
    public String login(@RequestParam(value="name") String name, 
    		@RequestParam(value="location") String location,
    		@RequestParam(value="language") String language,
    		@RequestParam(value="comment") String comment, HttpSession session) {
				HashMap<String, String >map = new HashMap<>();
				map.put("name", name);
				map.put("location", location);
				map.put("language", language);
				map.put("comment", comment);
				session.setAttribute("map", map);
                    return "redirect:/result";
		
	}
}
