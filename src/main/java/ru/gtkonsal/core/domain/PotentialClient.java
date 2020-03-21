package ru.gtkonsal.core.domain;

import lombok.Data;
import lombok.EqualsAndHashCode;

@Data
@EqualsAndHashCode
public class PotentialClient {
    private Integer id;
    private String name;
    private String contacts;
    private String cargo;
    private String contactDate;
    private String step1;
    private String step2;
    private String step3;
    private String stage;
    private String reason;
}
