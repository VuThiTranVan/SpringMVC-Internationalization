package vanvtt.persion.springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {
	@RequestMapping(value = "/login1")
	   public String login1(Model model) {
	       return "login1";
	   }
}
