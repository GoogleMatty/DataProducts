CREATE TABLE `dataplex-metadata.MEDITECH.MRIPatientInsurance`
(
  benefit_plan STRING,
  coverage STRING,
  data_source_id INT64,
  effective_date DATE,
  expiration_date DATE,
  insurance_id INT64,
  insured_group_name STRING,
  insured_group_number STRING,
  insured_name STRING,
  insured_policy_number STRING,
  insured_relationship_id INT64,
  mri_patient_id INT64,
  mri_patient_insurance_id INT64,
  mri_subscriber_id INT64,
  mt_updated TIMESTAMP,
  source_code STRING,
  updated_utc TIMESTAMP,
  PRIMARY KEY (mri_patient_id, insurance_id) NOT ENFORCED,
  CONSTRAINT MRIPatientInsurence_fk FOREIGN KEY (mri_patient_id) REFERENCES `dataplex-metadata.MEDITECH.MRIPatient`(mri_patient_id) NOT ENFORCED,
  CONSTRAINT MRIPatientInsurence_fk2 FOREIGN KEY (insurance_id) REFERENCES `dataplex-metadata.MEDITECH.Insurance`(insurance_id) NOT ENFORCED
);
