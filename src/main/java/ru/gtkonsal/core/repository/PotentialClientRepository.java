package ru.gtkonsal.core.repository;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.repository.CrudRepository;
import ru.gtkonsal.core.entity.PotentialClientEntity;

public interface PotentialClientRepository extends CrudRepository<PotentialClientEntity, Integer> {
    Page<PotentialClientEntity> findAll(Pageable pageable);
}
