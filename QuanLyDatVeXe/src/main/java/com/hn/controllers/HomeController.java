/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.hn.controllers;

import com.hn.service.AccountService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author Lightning
 */
@Controller
@ControllerAdvice
public class HomeController {

    @Autowired
    private AccountService accountService;

    @RequestMapping("/")
    public String index(Model model) {
        model.addAttribute("sucMsg", model.asMap().get("sucMsg"));
        return "index";
    }

    @RequestMapping("/login")
    public String login(Model model) {
        return "login";
    }

    @RequestMapping("/dat-ve")
    public String datVe(Model model) {
        return "dat-ve";
    }

}
