package ru.gtkonsal.core.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import ru.gtkonsal.core.entity.CustomerEntity;
import ru.gtkonsal.core.repository.CustomerRepository;

import java.util.ArrayList;

@RestController
@RequestMapping("/customers")
public class CustomerController {
    @Autowired
    private CustomerRepository customerRepository;
    @RequestMapping("/list")
    public Iterable<CustomerEntity> list() {
        CustomerEntity ob = new CustomerEntity();
        ob.setCustomerName("valya");
        ArrayList<CustomerEntity> customers = new ArrayList<>();
        customers.add(ob);
        customerRepository.findAll();
        return customerRepository.findAll();
    }
    @RequestMapping("/create-or-update") // for fronteend
    public String createOrUpdate() {
        CustomerEntity ob = new CustomerEntity();
        ob.setId(1);
        ob.setCustomerName("valya");
        customerRepository.save(ob);
        return "1";
    }
}
