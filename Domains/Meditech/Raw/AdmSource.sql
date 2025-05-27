CREATE TABLE `dataplex-metadata.MEDITECH.AdmSource`
(
  active BOOL,
  admission_source STRING,
  admission_source_code STRING,
  admission_source_id INT64,
  data_source_id INT64,
  mt_updated TIMESTAMP,
  updated_utc TIMESTAMP,
  PRIMARY KEY (admission_source_id) NOT ENFORCED
);
