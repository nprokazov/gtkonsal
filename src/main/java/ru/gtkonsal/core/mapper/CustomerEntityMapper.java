package ru.gtkonsal.core.mapper;


import org.springframework.stereotype.Component;
import ru.gtkonsal.core.domain.Customer;
import ru.gtkonsal.core.entity.CustomerEntity;

@Component
public class CustomerEntityMapper  {
    public Customer toDto(CustomerEntity entity) {
        Customer dto = new Customer();
        dto.setId(entity.getId());
        dto.setName(entity.getCustomerName());
        dto.setEmail(entity.getCustomerEmail());
        dto.setPhone(entity.getCustomerPhone());
        dto.setNotes(entity.getCustomerNotes());
        return dto;
    }

    public CustomerEntity toEntity(Customer dto) {
        CustomerEntity entity = new CustomerEntity();
        entity.setId(dto.getId());
        entity.setCustomerName(dto.getName());
        entity.setCustomerEmail(dto.getEmail());
        entity.setCustomerPhone(dto.getPhone());
        entity.setCustomerNotes(dto.getNotes());
        return entity;
    }
}
