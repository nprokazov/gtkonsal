package ru.gtkonsal.core.mapper;

import org.springframework.stereotype.Component;
import ru.gtkonsal.core.domain.Order;
import ru.gtkonsal.core.entity.OrderEntity;

@Component
public class OrderEntityMapper {
    public Order toDto(OrderEntity entity) {
        Order dto = new Order();
        dto.setId(entity.getId());

        return dto;
    }

    public OrderEntity toEntity(Order dto) {
        OrderEntity entity = new OrderEntity();
        entity.setId(dto.getId());

        return entity;
    }
}
