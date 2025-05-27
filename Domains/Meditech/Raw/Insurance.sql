CREATE TABLE `dataplex-metadata.MEDITECH.Insurance`
(
  active BOOL,
  address STRING,
  data_source_id INT64,
  default_financial_class_id INT64,
  email STRING,
  fax_number STRING,
  insurance STRING,
  insurance_code STRING,
  insurance_group_id INT64,
  insurance_id INT64,
  mt_updated TIMESTAMP,
  phone STRING,
  suburb_id INT64,
  updated_utc TIMESTAMP,
  PRIMARY KEY (insurance_id) NOT ENFORCED
);
