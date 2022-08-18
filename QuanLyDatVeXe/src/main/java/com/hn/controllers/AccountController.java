package com.hn.controllers;

import com.hn.pojo.Account;
import com.hn.pojo.CoachLine;
import com.hn.service.AccountService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.List;

@Controller
@RequestMapping("/admin")
public class AccountController {

    @Autowired
    private AccountService accountService;

    @RequestMapping("")
    public String adminHome(){
        return "trang-chu-admin";
    }

    @RequestMapping("/chi-tiet-tai-khoan")
    public String chitiettaikhoan(Model model) {
        return "chi-tiet-tai-khoan";
    }

    @RequestMapping("/sua-tai-khoan")
    public String suataikhoan(Model model) {
        return "sua-tai-khoan";
    }

    @RequestMapping("/quan-ly-tai-khoan")
    public String quanlytaikhoan(Model model) {
        List<Account> accountList = accountService.getAccounts(null, 0);

        model.addAttribute(accountList);
        return "quan-ly-tai-khoan";
    }
}
