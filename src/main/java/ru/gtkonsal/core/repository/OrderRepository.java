package ru.gtkonsal.core.repository;

import org.springframework.data.repository.CrudRepository;
import ru.gtkonsal.core.entity.OrderEntity;

public interface OrderRepository extends CrudRepository<OrderEntity, Integer> {
}
