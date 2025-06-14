CREATE TABLE `dataplex-metadata.MEDITECH.Visit`
(
  accommodation_id INT64,
  account_number STRING,
  admission_criteria_id INT64,
  admission_priority_id INT64,
  admission_source_id INT64,
  admit_date_time TIMESTAMP,
  admitted_from_id INT64,
  admitting_comment STRING,
  age INT64,
  ambulance_client_number STRING,
  anonymised BOOL,
  arrival_mode_id INT64,
  b_pay_number STRING,
  bed_id INT64,
  bed_management_comment STRING,
  bed_pending_discharge_date_time TIMESTAMP,
  care_continuation BOOL,
  care_continuation_days INT64,
  chaplain_visit_required BOOL,
  compensation_type_id INT64,
  condition_comment STRING,
  condition_date_time TIMESTAMP,
  condition_id INT64,
  confidential BOOL,
  confidential_comment STRING,
  contracting_funding_id INT64,
  covid19_status_id INT64,
  data_source_id INT64,
  departure_comment STRING,
  departure_date_time TIMESTAMP,
  discharge_comment STRING,
  discharge_date_time TIMESTAMP,
  discharge_diagnosis STRING,
  discharge_intention_id INT64,
  er_separation_mode_id INT64,
  expected_los INT64,
  facility_id INT64,
  financial_class_id INT64,
  grouper_version_id INT64,
  hf_survey_number STRING,
  in_or_out_patient STRING,
  inpatient_service_id INT64,
  intended_los_id INT64,
  leave_of_absence BOOL,
  loa_effective_from DATE,
  location_id INT64,
  mech_vent_hrs INT64,
  medicare_card_elig_status_id INT64,
  mental_health_legal_status_id INT64,
  missing_account_info BOOL,
  missing_theatre_item BOOL,
  mothers_visit_code STRING,
  mt_updated TIMESTAMP,
  newborn_admit_source_id INT64,
  news_paper_id STRING,
  online_form_number STRING,
  opt_out_my_health BOOL,
  outpatient_location_id INT64,
  patient_id INT64,
  patient_status_id INT64,
  patient_type_id INT64,
  primary_insurance_id INT64,
  program_id INT64,
  prov__drg STRING,
  readmit28_days BOOL,
  readmit28_days_reason_id INT64,
  readmit7_days BOOL,
  readmit_calendar BOOL,
  reason_for_visit STRING,
  record_status_id INT64,
  reservation_date DATE,
  reservation_taken BOOL,
  room_id INT64,
  seen_date_time TIMESTAMP,
  separation_mode_id INT64,
  service_date_time TIMESTAMP,
  situation_id INT64,
  smoker BOOL,
  transferred_from_id INT64,
  transferred_to_id INT64,
  triage_id INT64,
  unit_number STRING,
  unplanned_return_to_theatre BOOL,
  updated_utc TIMESTAMP,
  use_email BOOL,
  vip BOOL,
  vip_comment STRING,
  visit_code STRING,
  visit_id INT64,
  visit_source_id INT64,
  visit_type_id INT64,
  visitors_allowed BOOL,
  PRIMARY KEY (visit_id) NOT ENFORCED,
  CONSTRAINT Visit_fk FOREIGN KEY (patient_id) REFERENCES `dataplex-metadata.MEDITECH.Patient`(patient_id) NOT ENFORCED,
  CONSTRAINT Visit_fk_1 FOREIGN KEY (facility_id) REFERENCES `dataplex-metadata.MEDITECH.Facility`(facility_id) NOT ENFORCED,
  CONSTRAINT vist_fk2 FOREIGN KEY (admission_criteria_id) REFERENCES `dataplex-metadata.MEDITECH.AdmCriteria`(admission_criteria_id) NOT ENFORCED,
  CONSTRAINT Visit_fk3 FOREIGN KEY (admission_criteria_id) REFERENCES `dataplex-metadata.MEDITECH.AdmCriteria`(admission_criteria_id) NOT ENFORCED
);
