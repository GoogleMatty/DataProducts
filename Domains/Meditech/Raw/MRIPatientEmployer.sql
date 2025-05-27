CREATE TABLE `dataplex-metadata.MEDITECH.MRIPatientEmployer`
(
  address_line1 STRING,
  address_line2 STRING,
  data_source_id INT64,
  employer STRING,
  employment_status_id INT64,
  mri_patient_employer_id INT64,
  mri_patient_id INT64,
  mt_updated TIMESTAMP,
  occupation STRING,
  phone STRING,
  source_code STRING,
  suburb_id INT64,
  updated_utc TIMESTAMP,
  PRIMARY KEY (mri_patient_id) NOT ENFORCED,
  CONSTRAINT MRIPatientEmployer_fk FOREIGN KEY (mri_patient_id) REFERENCES `dataplex-metadata.MEDITECH.MRIPatient`(mri_patient_id) NOT ENFORCED,
  CONSTRAINT MRIPatientEmployer_fk_1 FOREIGN KEY (mri_patient_id) REFERENCES `dataplex-metadata.MEDITECH.MRIPatient`(mri_patient_id) NOT ENFORCED
);
