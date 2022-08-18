package com.hn.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/driver")
public class DriverController {

    @RequestMapping("")
    public String driverHome(Model model) {
        return "tai-xe";
    }
}
