package ru.gtkonsal.core.repository;

import org.springframework.data.repository.CrudRepository;
import ru.gtkonsal.core.entity.CustomerEntity;

public interface CustomerRepository extends CrudRepository<CustomerEntity,Integer> {
}
