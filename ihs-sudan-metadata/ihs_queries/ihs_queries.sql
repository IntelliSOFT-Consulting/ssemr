
update visit_type set name = 'DRUGS' where name = 'IPD';
update visit_type set name = 'CONSULTATION' where name = 'OPD';
update visit_type set name = 'HEI' where name = 'Special OPD';
update visit_type set name = 'PMTCT' where name = 'EMERGENCY';
update visit_type set name = 'VIRAL LOAD' where name = 'PHARMACY VISIT';
update visit_type set name = 'LAB VISIT' where name = 'LAB VISIT';
INSERT INTO entity_mapping ( uuid, entity_mapping_type_id , entity1_uuid , entity2_uuid , date_created) 
VALUES (uuid(),(SELECT id FROM entity_mapping_type  where name = 'loginlocation_visittype'),(SELECT uuid FROM location where name = 'juba'),(SELECT uuid FROM visit_type where name = 'Consultation'),'2019-10-23 14:43:56.0');
