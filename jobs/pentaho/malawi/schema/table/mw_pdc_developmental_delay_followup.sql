CREATE TABLE mw_pdc_developmental_delay_followup (
  pdc_developmenta_delay_visit_id 	int NOT NULL AUTO_INCREMENT,
  patient_id 				int NOT NULL,
  visit_date 				date DEFAULT NULL,
  location 				varchar(255) DEFAULT NULL,
  height				int DEFAULT NULL,
  weight 				int DEFAULT NULL,
  muac 					int DEFAULT NULL,
  weight_against_age			int DEFAULT NULL,
  weight_against_height			int DEFAULT NULL,
  malnutrition				varchar(255) DEFAULT NULL,
  mdat					varchar(255) DEFAULT NULL,
  tone_normal				varchar(255) DEFAULT NULL,
  tone_hypo				varchar(255) DEFAULT NULL,
  tone_hyper				varchar(255) DEFAULT NULL,
  feeding_sucking			varchar(255) DEFAULT NULL,
  feeding_cup				varchar(255) DEFAULT NULL,
  feeding_tube				varchar(255) DEFAULT NULL,
  signs_of_cerebral_palsy		varchar(255) DEFAULT NULL,
  under_mental_health_care_program	varchar(255) DEFAULT NULL,
  anticonvulsant			varchar(255) DEFAULT NULL,
  dose_and_drug				varchar(255) DEFAULT NULL,
  dose_adjusted				varchar(255) DEFAULT NULL,
  continue_followup			varchar(255) DEFAULT NULL,
  feeding_counselling			varchar(255) DEFAULT NULL,
  group_counselling_and_play_therapy	varchar(255) DEFAULT NULL,
  referred_to_poser			varchar(255) DEFAULT NULL,
  referred_out				varchar(255) DEFAULT NULL,
  referred_out_specify			varchar(255) DEFAULT NULL,
  if_referred_out			varchar(255) DEFAULT NULL,
  if_referred_out_specify		varchar(255) DEFAULT NULL,
  next_appointment_date 		date DEFAULT NULL,
  PRIMARY KEY (pdc_developmenta_delay_visit_id)
) ;
