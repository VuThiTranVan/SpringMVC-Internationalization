package vanvtt.persion.controler;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import vanvtt.persion.bean.User;

@Controller
public class LoginController {

	@RequestMapping(value = { "/", "/login" }, method = RequestMethod.GET)
	public String displayLoginPage(Model model) {

		User user = new User();
		model.addAttribute("user", user);
		return "/login";
	}

	@RequestMapping(value = "/home", method = RequestMethod.POST)
	public String doLogin(@ModelAttribute User user, Model model) {

		model.addAttribute("user", user);
		return "/home";

	}
}
