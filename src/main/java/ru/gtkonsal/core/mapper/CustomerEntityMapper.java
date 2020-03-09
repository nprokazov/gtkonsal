package ru.gtkonsal.core.mapper;


import org.springframework.stereotype.Component;
import ru.gtkonsal.core.domain.Customer;
import ru.gtkonsal.core.entity.CustomerEntity;

@Component
public class CustomerEntityMapper  {
    public Customer toDto(CustomerEntity entity) {
        return null;
    }

    public Customer toEntity(Customer dto) {
        return null;
    }
}
