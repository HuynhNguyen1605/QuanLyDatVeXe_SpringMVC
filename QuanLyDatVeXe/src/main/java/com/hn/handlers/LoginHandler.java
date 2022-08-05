/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.hn.handlers;

import com.hn.pojo.Account;
import com.hn.service.AccountService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.web.authentication.AuthenticationSuccessHandler;
import org.springframework.stereotype.Component;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


/**
 * @author duonghuuthanh
 */
@Component
public class LoginHandler implements AuthenticationSuccessHandler {
    @Autowired
    private AccountService userDetailsService;

    @Override
    public void onAuthenticationSuccess(HttpServletRequest request,
                                        HttpServletResponse response, Authentication a) throws IOException, ServletException {
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        Account user = this.userDetailsService.getByUsername(authentication.getName());
        request.getSession().setAttribute("currentUser", user);

        String redirectUrl = request.getContextPath();

        response.sendRedirect(redirectUrl);
    }

}
