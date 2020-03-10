package ru.gtkonsal.core.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import ru.gtkonsal.core.domain.Order;
import ru.gtkonsal.core.entity.OrderEntity;
import ru.gtkonsal.core.mapper.OrderEntityMapper;
import ru.gtkonsal.core.repository.OrderRepository;

import java.util.Optional;

@RestController
@RequestMapping("/orders")
public class OrderController {

    private final OrderRepository orderRepository;
    private OrderEntityMapper orderEntityMapper;

    public OrderController(OrderEntityMapper orderEntityMapper, OrderRepository orderRepository) {
        this.orderEntityMapper = orderEntityMapper;
        this.orderRepository = orderRepository;
    }

    @RequestMapping("/list")
    public Iterable<OrderEntity> list() {
        return orderRepository.findAll();
    }

    @PostMapping(value = "/create", consumes = "application/json")
    public Order create(@RequestBody final Order order) {
        final OrderEntity entity = orderEntityMapper.toEntity(order);
        orderRepository.save(entity);
        return order;
    }

    @PutMapping(value = "/update", consumes = "application/json")
    public Order update(@RequestBody final Order order) {
        final OrderEntity entity = orderEntityMapper.toEntity(order);
        orderRepository.save(entity);
        return order;
    }

    @GetMapping("/get/{id}")
    public Order get(@PathVariable Integer id) {
        final Optional<OrderEntity> order = orderRepository.findById(id);
        return orderEntityMapper.toDto(order.orElse(new OrderEntity()));
    }
}
