package ru.gtkonsal.core.repository;

import org.springframework.data.repository.CrudRepository;
import ru.gtkonsal.core.entity.CountryEntity;

public interface CountryRepository extends CrudRepository<CountryEntity, String> {
}
