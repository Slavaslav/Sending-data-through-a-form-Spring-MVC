package com.springmvc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {
    @GetMapping(value = "/")
    public ModelAndView login() {
        return new ModelAndView("login", "user", new User());
    }

    @PostMapping(value = "/")
    public ModelAndView loginResult(@ModelAttribute User user) {
        return new ModelAndView("login-result", "user", user);
    }
}


