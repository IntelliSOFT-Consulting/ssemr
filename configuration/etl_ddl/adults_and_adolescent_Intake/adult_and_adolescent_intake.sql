-- DROP Table if exists --
DROP TABLE IF EXISTS flat_encounter_adult_and_adolescent_intake;


-- Create table adult_and_adolescent_intake--

CREATE TABLE flat_encounter_adult_and_adolescent_intake
(
    date_of_enrollment                                DATE,
    marital_status                                    VARCHAR(255),
    past_medical_history                              VARCHAR(255),
    current_symptoms_screen                           VARCHAR(255),
    percentage_of_body_weight                         INT(15),
    cough_duration                                    INT(15),
    fever_duration                                    INT(15),
    diarrhea_duration                                 INT(15),
    lmp                                               DATE.
    if_Pregnant_edd                                   DATE,
    not_applicable                                    VARCHAR(255),
    general_apperance                                 VARCHAR(255),
    BP_mmHg                                           INT(15),
    PR_per_min                                        INT(15).
    RR_per_min                                        INT(15),
    temperature_degrees_celcius                       INT(15),
    weight_kg                                         INT(15),
    height_m                                          INT(15),
    BMI_kg_per_m2                                     INT(15),
    MUAC                                              INT(15),
    HEENT                                             VARCHAR(255),
    HEENT_specify_abnormal_findings                   VARCHAR(255),
    lymphoglandular_system                            VARCHAR(255),
    lymphoglandular_system_specify abnormal Findings  VARCHAR(255),
    respiratory                                       VARCHAR(255),
    respiratory_specify_abnormal_findings             VARCHAR(255),
    cardiovascular_system                             VARCHAR(255),
    cardiovascular_system_specify_abnormal_findings   VARCHAR(255),
    abdomen                                           VARCHAR(255),
    abdomen_specify_abnormal_findings                 VARCHAR(255),
    genitourinary_system                              VARCHAR(255),
    genitourinary_system_specify_abnormal_findings    VARCHAR(255),
    musculoskeletal_system                            VARCHAR(255),
    musculoskeletal_system_specify_abnormal_findings  VARCHAR(255),
    skin                                              VARCHAR(255),
    skin_specify_abnormal_findings                    VARCHAR(255),
    nervous_system                                    VARCHAR(255),
    nervous_system_specify_abnormal_findings          VARCHAR(255),
    CBC_result                                        VARCHAR(255),
    CBC_remark                                        VARCHAR(255),
    pregnancy_test_result                             VARCHAR(255),
    pregnancy_test_Remark                             VARCHAR(255),
    CD4_result                                        VARCHAR(255),
    CD4_remark                                        VARCHAR(255),
    HBsAg_result                                      VARCHAR(255),
    HBsAg_remark                                      VARCHAR(255),
    HCV_antibody_result                               VARCHAR(255),
    HCV_antibody_remark                               VARCHAR(255),
    sputum_AFB_result                                 VARCHAR(255),
    sputum_AFB_remark                                 VARCHAR(255),
    other_clinical_findings                           VARCHAR(255),
    clinical_stage_1                                  VARCHAR(255),
    clinical_stage_2                                  VARCHAR(255),
    clinical_stage_3                                  VARCHAR(255),
    clinical_stage_4                                  VARCHAR(255)
);

    SELECT "Successfully created flat_encounter_adult_and_adolescent_intake table";