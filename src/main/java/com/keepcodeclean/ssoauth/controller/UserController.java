package com.keepcodeclean.ssoauth.controller;

import com.keepcodeclean.ssoauth.domain.User;
import com.keepcodeclean.ssoauth.service.SocialAuthService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.security.Principal;

@Controller
public class UserController {

    @Autowired
    private SocialAuthService authService;

    @RequestMapping(value = "/profile")
    public String profile(Principal principal, Model model) {
        User user = authService.extractUserFromAuthInfo(principal);

        model.addAttribute("user", user);

        return "profile";
    }
}
