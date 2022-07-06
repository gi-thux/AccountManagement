package com.finance.account.controller;



import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class LoginController {

    @GetMapping("/home")
    public String home(){
        return"home";
    }

    @GetMapping("/login")
    public String getLoginPage(){
        return "login";
    }


}
