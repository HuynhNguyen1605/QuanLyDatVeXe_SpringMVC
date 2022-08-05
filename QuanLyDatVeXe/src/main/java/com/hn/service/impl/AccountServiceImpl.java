package com.hn.service.impl;

import com.hn.pojo.Account;
import com.hn.repository.AccountRepository;
import com.hn.service.AccountService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import com.cloudinary.Cloudinary;

import java.util.*;

@Service("userDetailsService")
public class AccountServiceImpl implements AccountService {

    @Autowired
    private AccountRepository accountRepository;

    @Autowired
    private BCryptPasswordEncoder passwordEncoder;

    @Autowired
    private Cloudinary cloudinary;

    @Override
    public Account getById(int userId) {
        return this.accountRepository.getById(userId);
    }

    @Override
    @Transactional
    public boolean addOrUpdate(Account user) {
        String pass = user.getPassword();
        user.setPassword(this.passwordEncoder.encode(pass));

        String avatar = user.getAvatar();

//        if (!user.getFile().isEmpty()) {
//            Map r = null;
//            try {
//                r = this.cloudinary.uploader().upload(user.getFile().getBytes(),
//                        ObjectUtils.asMap("resource_type", "auto"));
//            } catch (IOException e) {
//                e.printStackTrace();
//            }
//
//            if (r != null)
//                user.setAvatar((String) r.get("secure_url"));
//            else
//                user.setAvatar(avatar);
//        }
//
//        String sDate = String.format("%02d/%02d/%04d", user.getDay(), user.getMonth(), user.getYear());
//        try {
//            user.setDob(utils.stringToDate(sDate, "dd/MM/yyyy"));
//        } catch (ParseException e) {
//            e.printStackTrace();
//        }

        return this.accountRepository.addOrUpdate(user);
    }

    @Override
    public Account getByUsername(String username) {
        return this.accountRepository.getByUsername(username);
    }

    @Override
    public List<Account> getUsers(String username, int page) {
        return this.accountRepository.getUsers(username, page);
    }

    @Override
    public List<Account> getUsersMultiCondition(Map<String, String> params, int page) {
        return this.accountRepository.getUsersMultiCondition(params, page);
    }

    @Override
    public List<Account> getByEmail(String email) {
        return this.accountRepository.getByEmail(email);
    }

    @Override
    public List<Account> getByPhone(String phone) {
        return this.accountRepository.getByPhone(phone);
    }

    @Override
    public boolean delete(Account account) {
        return this.accountRepository.delete(account);
    }

    @Override
    public long count() {
        return this.accountRepository.count();
    }

    @Override
    public int getMaxItemsInPage() {
        return this.accountRepository.getMaxItemsInPage();
    }

    @Override
    public List<Account> getByRole(String role, int page, int active) {
        return this.accountRepository.getByRole(role, page, active);
    }

    @Override
    public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
        List<Account> accounts = this.getUsers(username, 0);
        if (accounts.isEmpty())
            throw new UsernameNotFoundException("User does not exist!!!");

        Account account = accounts.get(0);

        Set<GrantedAuthority> auth = new HashSet<>();
        auth.add(new SimpleGrantedAuthority(account.getUserRole()));

        return new org.springframework.security.core
                .userdetails.User(account.getUsername(), account.getPassword(), auth);
    }

}
