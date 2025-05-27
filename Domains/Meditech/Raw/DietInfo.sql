CREATE TABLE `dataplex-metadata.MEDITECH.DietInfo`
(
  data_source_id INT64,
  diet_information_id INT64,
  dietary_request_id INT64,
  dietary_request_type_id INT64,
  facility_id INT64,
  mt_updated TIMESTAMP,
  sequence INT64,
  updated_utc TIMESTAMP,
  visit_id INT64,
  PRIMARY KEY (diet_information_id) NOT ENFORCED,
  CONSTRAINT DietInfo_fk FOREIGN KEY (visit_id) REFERENCES `dataplex-metadata.MEDITECH.Visit`(visit_id) NOT ENFORCED,
  CONSTRAINT DietInfo_fk2 FOREIGN KEY (dietary_request_id) REFERENCES `dataplex-metadata.MEDITECH.DietReq`(dietary_request_id) NOT ENFORCED
);
