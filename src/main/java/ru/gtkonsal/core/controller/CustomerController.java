package ru.gtkonsal.core.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import ru.gtkonsal.core.domain.Customer;
import ru.gtkonsal.core.entity.CustomerEntity;
import ru.gtkonsal.core.mapper.CustomerEntityMapper;
import ru.gtkonsal.core.repository.CustomerRepository;

import java.util.ArrayList;
import java.util.Optional;

@RestController
@RequestMapping("/customers")
public class CustomerController {
    private final CustomerRepository customerRepository;
    private CustomerEntityMapper customerEntityMapper;

    public CustomerController(CustomerRepository customerRepository, CustomerEntityMapper customerEntityMapper) {
        this.customerRepository = customerRepository;
        this.customerEntityMapper = customerEntityMapper;
    }

    @RequestMapping("/list")
    public Iterable<CustomerEntity> list() {
        return customerRepository.findAll();
    }

    @PostMapping("/create")
    public String create(Customer customer) {
        CustomerEntity ob = new CustomerEntity();
        ob.setId(1);
        ob.setCustomerName("valya");
        customerRepository.save(ob);
        return "1";
    }

    @PutMapping("/update")
    public String update(Customer customer) {
        CustomerEntity ob = new CustomerEntity();
        ob.setId(1);
        ob.setCustomerName("valya");
        customerRepository.save(ob);
        return "1";
    }

    @GetMapping("/get/{id}")
    public CustomerEntity get(@PathVariable Integer id) {
        final Optional<CustomerEntity> customer = customerRepository.findById(id);
        return customer.orElse(null);
    }
}
