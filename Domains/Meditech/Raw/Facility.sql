CREATE TABLE `dataplex-metadata.MEDITECH.Facility`
(
  account_number_prefix STRING,
  active BOOL,
  address STRING,
  corporation_id INT64,
  data_source_id INT64,
  division_id INT64,
  electronic_chart BOOL,
  facility_code STRING,
  facility_id INT64,
  mt_updated TIMESTAMP,
  name STRING,
  provider_number STRING,
  suburb_id INT64,
  suppress_from_emr BOOL,
  time_zone STRING,
  unit_number_prefix STRING,
  updated_utc TIMESTAMP,
  PRIMARY KEY (facility_id) NOT ENFORCED
);
