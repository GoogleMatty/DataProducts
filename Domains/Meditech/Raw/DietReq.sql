CREATE TABLE `dataplex-metadata.MEDITECH.DietReq`
(
  data_source_id INT64,
  dietary_request_code STRING,
  dietary_request_id INT64,
  dietary_request_name STRING,
  mt_updated TIMESTAMP,
  updated_utc TIMESTAMP,
  PRIMARY KEY (dietary_request_id) NOT ENFORCED
);
