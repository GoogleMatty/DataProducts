CREATE TABLE `dataplex-metadata.MEDITECH.MRISubscriber`
(
  active BOOL,
  address_line1 STRING,
  address_line2 STRING,
  data_source_id INT64,
  dob DATE,
  gender STRING,
  marital_status_id INT64,
  medicare_card STRING,
  mri_subscriber_id INT64,
  mt_updated TIMESTAMP,
  name STRING,
  phone STRING,
  race_id INT64,
  source_code STRING,
  subscriber_code STRING,
  suburb_id INT64,
  switched_to_subscriber_code STRING,
  updated_utc TIMESTAMP,
  PRIMARY KEY (mri_subscriber_id) NOT ENFORCED
);
