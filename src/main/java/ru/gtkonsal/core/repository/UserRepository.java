package ru.gtkonsal.core.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;
import ru.gtkonsal.core.entity.UserEntity;

@Repository
public interface UserRepository extends CrudRepository<UserEntity,Integer> {
    UserEntity findByUsername(String username);
}
