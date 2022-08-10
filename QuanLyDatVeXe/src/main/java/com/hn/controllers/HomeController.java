/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.hn.controllers;

import com.hn.pojo.CoachLine;
import com.hn.service.AccountService;
import com.hn.service.CoachLineService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

/**
 * @author
 */
@Controller
@ControllerAdvice
public class HomeController {

    @Autowired
    private AccountService accountService;

    @Autowired
    private CoachLineService coachLineService;

    @RequestMapping("/")
    public String index(Model model) {
        model.addAttribute("sucMsg", model.asMap().get("sucMsg"));
        return "landing-page";
    }

    @RequestMapping("/login")
    public String login(Model model) {
        return "login";
    }

    @RequestMapping("/dat-ve")

    public String datVe(Model model) {
        List<CoachLine> coachLineList = coachLineService.getCoachLines(null, 0);

        model.addAttribute(coachLineList);
        return "dat-ve";
    }

    @RequestMapping("/dang-ky")
    public String dangKy(Model model) {
        return "dang-ky";
    }

    @ModelAttribute
    public void addAttributes(Model model, Authentication authentication) {
        if (authentication != null)
            model.addAttribute("currentUser", this.accountService.getByUsername(authentication.getName()));
    }

}
