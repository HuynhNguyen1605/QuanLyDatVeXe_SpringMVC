package com.hn.repository;

import com.hn.pojo.Customer;
import com.hn.pojo.Ticket;

public interface CustomerRepository {

    Customer getById(int id);

    Customer getByAccountId(int accountId);

    boolean addOrUpdate(Customer customer);

}
