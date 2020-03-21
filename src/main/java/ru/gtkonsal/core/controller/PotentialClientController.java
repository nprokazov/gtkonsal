package ru.gtkonsal.core.controller;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.Pageable;
import org.springframework.data.rest.webmvc.ResourceNotFoundException;
import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import ru.gtkonsal.core.domain.PotentialClient;
import ru.gtkonsal.core.entity.PotentialClientEntity;
import ru.gtkonsal.core.mapper.PotentialClientMapper;
import ru.gtkonsal.core.repository.PotentialClientRepository;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("/potential_clients")
public class PotentialClientController {
    private final PotentialClientRepository potentialClientRepository;
    private final PotentialClientMapper potentialClientMapper;

    public PotentialClientController(PotentialClientRepository potentialClientRepository, PotentialClientMapper potentialClientMapper) {
        this.potentialClientRepository = potentialClientRepository;
        this.potentialClientMapper = potentialClientMapper;
    }

    @PostMapping(value = "/create", consumes = MediaType.APPLICATION_JSON_VALUE, produces = MediaType.APPLICATION_JSON_VALUE)
    public PotentialClient create(@RequestBody final PotentialClient potentialClient) {
        final PotentialClientEntity entity = potentialClientMapper.toEntity(potentialClient);
        potentialClientRepository.save(entity);
        return potentialClient;
    }

    @GetMapping(value = "/list", produces = MediaType.APPLICATION_JSON_VALUE)
    public Page<PotentialClient> list(Pageable pageable) {
        final List<PotentialClient> result = new ArrayList<>();
        final Page<PotentialClientEntity> page = potentialClientRepository.findAll(pageable);
        for (final PotentialClientEntity entity : page.getContent()) {
            result.add(potentialClientMapper.toDto(entity));
        }
        return new PageImpl<>(result, pageable, page.getTotalElements());
    }

    @GetMapping(value = "/get/{id}", produces = MediaType.APPLICATION_JSON_VALUE)
    public PotentialClient get(@PathVariable Integer id) {
        final Optional<PotentialClientEntity> optional = potentialClientRepository.findById(id);
        final PotentialClientEntity entity = optional.orElseThrow(ResourceNotFoundException::new);
        return potentialClientMapper.toDto(entity);
    }

    @PutMapping(value = "/update", consumes = MediaType.APPLICATION_JSON_VALUE, produces = MediaType.APPLICATION_JSON_VALUE)
    public PotentialClient update(@RequestBody final PotentialClient potentialClient) {
        final PotentialClientEntity entity = potentialClientMapper.toEntity(potentialClient);
        potentialClientRepository.save(entity);
        return potentialClient;
    }
}
