package ru.gtkonsal.core.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import ru.gtkonsal.core.entity.OrderEntity;
import ru.gtkonsal.core.repository.OrderRepository;

@RestController
@RequestMapping ("/Order")
public class OrderController {
    @Autowired
    private OrderRepository orderRepository;
    @RequestMapping ("/list")
    public Iterable<OrderEntity> list() {
        OrderEntity ob = new OrderEntity();
        orderRepository.findAll();
        return orderRepository.findAll();
    }
}
