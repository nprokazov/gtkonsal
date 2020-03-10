package ru.gtkonsal.core.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import ru.gtkonsal.core.domain.Customer;
import ru.gtkonsal.core.entity.CustomerEntity;
import ru.gtkonsal.core.mapper.CustomerEntityMapper;
import ru.gtkonsal.core.repository.CustomerRepository;

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

    @PostMapping(value = "/create", consumes = "application/json")
    public Customer create(@RequestBody final Customer customer) {
        final CustomerEntity entity = customerEntityMapper.toEntity(customer);
        customerRepository.save(entity);
        return customer;
    }

    @PutMapping(value = "/update", consumes = "application/json")
    public Customer update(@RequestBody Customer customer) {
        final CustomerEntity entity = customerEntityMapper.toEntity(customer);
        customerRepository.save(entity);
        return customer;
    }

    @GetMapping("/get/{id}")
    public Customer get(@PathVariable Integer id) {
        final Optional<CustomerEntity> customer = customerRepository.findById(id);
        return customerEntityMapper.toDto(customer.orElse(new CustomerEntity()));
    }
}
