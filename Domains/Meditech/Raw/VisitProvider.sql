CREATE TABLE `dataplex-metadata.MEDITECH.VisitProvider`
(
  abs STRING,
  data_source_id INT64,
  deleted BOOL,
  facility_id INT64,
  mt_updated TIMESTAMP,
  provider_id INT64,
  updated_utc TIMESTAMP,
  visit_id INT64,
  visit_provider_id INT64,
  visit_provider_type_id INT64,
  PRIMARY KEY (visit_provider_id) NOT ENFORCED,
  CONSTRAINT VisitProvider_fk FOREIGN KEY (visit_id) REFERENCES `dataplex-metadata.MEDITECH.Visit`(visit_id) NOT ENFORCED,
  CONSTRAINT VisitProvider_fk2 FOREIGN KEY (visit_provider_type_id) REFERENCES `dataplex-metadata.MEDITECH.VisitProviderType`(visit_provider_type_id) NOT ENFORCED
);
