package ru.gtkonsal.core.mapper;

import org.springframework.stereotype.Component;
import ru.gtkonsal.core.domain.PotentialClient;
import ru.gtkonsal.core.entity.PotentialClientEntity;

import java.util.Calendar;

@Component
public class PotentialClientMapper extends AbstractMapper {
    public PotentialClient toDto(PotentialClientEntity entity) {
        final PotentialClient dto = new PotentialClient();
        dto.setId(entity.getId());
        dto.setName(entity.getCompanyName());
        dto.setContacts(entity.getContacts());
        dto.setCargo(entity.getCargo());
        try {
            dto.setContactDate(SIMPLE_DATE.format(entity.getDateOfContact().getTime()));
        } catch (Exception ignored) {
        }
        dto.setStep1(entity.getStep1());
        dto.setStep2(entity.getStep2());
        dto.setStep3(entity.getStep3());
        dto.setStage(entity.getStage());
        dto.setReason(entity.getReason());
        return dto;
    }

    public PotentialClientEntity toEntity(PotentialClient dto) {
        final PotentialClientEntity entity = new PotentialClientEntity();
        entity.setId(dto.getId());
        entity.setCompanyName(dto.getName());
        entity.setContacts(dto.getContacts());
        entity.setCargo(dto.getCargo());
        try {
            Calendar cal = Calendar.getInstance();
            cal.setTime(SIMPLE_DATE.parse(dto.getContactDate()));
            entity.setDateOfContact(cal);
        } catch (Exception ignored) {
        }
        entity.setStep1(dto.getStep1());
        entity.setStep2(dto.getStep2());
        entity.setStep3(dto.getStep3());
        entity.setStage(dto.getStage());
        entity.setReason(dto.getReason());
        return entity;
    }
}
