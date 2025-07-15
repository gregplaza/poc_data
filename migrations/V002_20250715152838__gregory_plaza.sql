release 2022.02

insert into CCOS 


gregory.plaza@CO-IT006853 ~ % ls -rlt /Users/gregory.plaza/30892100-15_1479-JQ-C1219-APR29-0FE-ENFINAL.pdf

gregory.plaza@CO-IT006853 ~ % ls -lrt /Users/gregory.plaza/30892000-2_1479-JQ-C1219-APR29-0FE-SPFINAL.pdf



 CREATE TABLE `product` (
  `product_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'primary key',
  `product_code` varchar(40) DEFAULT NULL COMMENT 'code for the product',
  `product_name` varchar(200) DEFAULT NULL,
  `product_type` varchar(100) DEFAULT 'Credit Card',
  `active` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'active status of the product',
  `intro_apr` float DEFAULT NULL,
  `intro_term` int(11) DEFAULT NULL COMMENT 'intro term',
  `min_apr` float DEFAULT NULL,
  `max_apr` float DEFAULT NULL,
  `annual_fee` float DEFAULT NULL,
  `card_network` varchar(250) DEFAULT NULL,
  `cash_advance_limit` float DEFAULT NULL,
  `cash_advance_apr` float DEFAULT NULL,
  `interest_rate` float DEFAULT NULL,
  `logo` longblob,
  `terms_and_conditions_es` longblob,
  `terms_and_conditions` longblob,
  `credit_variable1` varchar(280) DEFAULT NULL,
  `credit_variable2` varchar(280) DEFAULT NULL,
  `credit_variable3` varchar(280) DEFAULT NULL,
  `credit_variable4` varchar(280) DEFAULT NULL,
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `offer_name` varchar(40) DEFAULT NULL,
  `product_category` varchar(100) NOT NULL DEFAULT 'STANDARD',
  PRIMARY KEY (`product_id`),
  UNIQUE KEY `product` (`product_code`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1 COMMENT='having product informations'



`logo` longblob,
  `terms_and_conditions_es` longblob,
  `terms_and_conditions` longblob,

VALUES 
	('P14','p14','CREDIT_CARD',1,0,0,0,0,0,NULL,0,0,0,NULL,
	LOAD_FILE('<Spa File Path>'),LOAD_FILE('<Eng file Path>'),
	NULL,NULL,NULL,NULL,'OPNC1BA4','CASHBACK');





/*
-- Insert new Product record
*/

INSERT INTO `ccos.product` 
	(`product_code`,`product_name`,`product_type`,`active`,`intro_apr`,`intro_term`,`min_apr`,`max_apr`,`annual_fee`,`card_network`,
		`cash_advance_limit`,`cash_advance_apr`,`interest_rate`,`logo`,`terms_and_conditions_es`,`terms_and_conditions`,
		`credit_variable1`,`credit_variable2`,`credit_variable3`,`credit_variable4`,`offer_name`,`product_category`) 
VALUES 
	('P14','p14','CREDIT_CARD',1,0,0,0,0,0,NULL,0,0,0,NULL,
	LOAD_FILE('<English File Path>'),LOAD_FILE('<Spanish file Path>'),
	NULL,NULL,NULL,NULL,'OPNC1BA4','CASHBACK');


use ccos;
INSERT INTO `product` 
	(`product_code`,`product_name`,`product_type`,`active`,`intro_apr`,`intro_term`,`min_apr`,`max_apr`,`annual_fee`,`card_network`,
		`cash_advance_limit`,`cash_advance_apr`,`interest_rate`,`logo`,`terms_and_conditions_es`,`terms_and_conditions`,
		`credit_variable1`,`credit_variable2`,`credit_variable3`,`credit_variable4`,`offer_name`,`product_category`) 
VALUES 
	('P14','p14','CREDIT_CARD',1,0,0,0,0,0,NULL,0,0,0,NULL,
	LOAD_FILE('/Users/gregory.plaza/30892100-15_1479-JQ-C1219-APR29-0FE-ENFINAL.pdf'),LOAD_FILE('/Users/gregory.plaza/30892000-2_1479-JQ-C1219-APR29-0FE-SPFINAL.pdf'),
	NULL,NULL,NULL,NULL,'OPNC1BA4','CASHBACK');





select id,
       user,
       host,
       db,
       command,
       time
from information_schema.processlist;



kill 73589;
kill 73588;
kill 72795;
kill 73104;
kill 72900;
kill 72658;
kill 72794;
kill 72258;
kill 72464;
kill 72463;
kill 71667;
kill 72318;
kill 72343;
kill 72317;
kill 72259;
kill 72263;
kill 72255;
kill 72264;
kill 72253;
kill 71944;
kill 71943;
kill 71945;
kill 71942;
kill 71286;




 GRANT USAGE ON *.* TO 'prayank.shah'@'%' identified by ;                                                                                                                                                                                       
 GRANT SELECT ON `client`.* TO 'prayank.shah'@'%'identified by "!Pwff&Q!Had9GOjl";                                                                                                                                                                               
 GRANT SELECT ON `Queuemetrics`.* TO 'prayank.shah'@'%';                                                                                                                                                                         
 GRANT SELECT ON `foundation`.* TO 'prayank.shah'@'%';                                                                                                                                                                           
 GRANT SELECT ON `analytics`.* TO 'prayank.shah'@'%';                                                                                                                                                                            
 GRANT SELECT ON `ETL`.* TO 'prayank.shah'@'%';                                                                                                                                                                                  
 GRANT SELECT ON `Notification`.* TO 'prayank.shah'@'%';                                                                                                                                                                         
 GRANT SELECT ON `risk`.* TO 'prayank.shah'@'%';                                                                                                                                                                                 
 GRANT SELECT ON `servicios`.* TO 'prayank.shah'@'%';                                                                                                                                                                            
 GRANT SELECT ON `Test`.* TO 'prayank.shah'@'%';                                                                                                                                                                                 
 GRANT SELECT ON `pagos`.* TO 'prayank.shah'@'%';                                                                                                                                                                                
 GRANT SELECT ON `tarjeta`.* TO 'prayank.shah'@'%';                                                                                                                                                                              
 GRANT SELECT ON `channel`.* TO 'prayank.shah'@'%';                                                                                                                                                                              
 GRANT SELECT ON `ventiva`.* TO 'prayank.shah'@'%';                                                                                                                                                                              
 GRANT SELECT ON `notification`.* TO 'prayank.shah'@'%';                                                                                                                                                                         
 GRANT SELECT ON `Jira`.* TO 'prayank.shah'@'%';                                                                                                                                                                                 
 GRANT SELECT ON `reports`.* TO 'prayank.shah'@'%';                                                                                                                                                                              
 GRANT SELECT ON `test`.* TO 'prayank.shah'@'%';                                                                                                                                                                                 
 GRANT SELECT ON `jira`.* TO 'prayank.shah'@'%';                                                                                                                                                                                 
 GRANT SELECT ON `collection`.* TO 'prayank.shah'@'%';                                                                                                                                                                           
 GRANT SELECT ON `financiero`.* TO 'prayank.shah'@'%';                                                                                                                                                                           
 GRANT SELECT ON `Reports`.* TO 'prayank.shah'@'%';                                                                                                                                                                              
 GRANT SELECT ON `verification`.* TO 'prayank.shah'@'%';                                                                                                                                                                         
 GRANT SELECT ON `queuemetrics`.* TO 'prayank.shah'@'%';                                                                                                                                                                         
 GRANT SELECT ON `pledging`.* TO 'prayank.shah'@'%';                                                                                                                                                                             
 GRANT SELECT ON `jobscheduler2_reports`.* TO 'prayank.shah'@'%';                                                                                                                                                                
 GRANT SELECT ON `Jobscheduler2_reports`.* TO 'prayank.shah'@'%';                                                                                                                                                                
 GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, REFERENCES, INDEX, ALTER, CREATE TEMPORARY TABLES, LOCK TABLES, EXECUTE, CREATE VIEW, SHOW VIEW, CREATE ROUTINE, ALTER ROUTINE ON `analytics_temp`.* TO 'prayank.shah'@'%'; 
 GRANT SELECT ON `Cobranzas_datamart`.* TO 'prayank.shah'@'%';                                                                                                                                                                   
 GRANT SELECT ON `cobranzas_production`.* TO 'prayank.shah'@'%';                                                                                                                                                                 
 GRANT SELECT ON `documents_handler`.* TO 'prayank.shah'@'%';                                                                                                                                                                    
 GRANT SELECT ON `Cobranzas_production`.* TO 'prayank.shah'@'%';                                                                                                                                                                 
 GRANT SELECT ON `cobranzas_datamart`.* TO 'prayank.shah'@'%';                                                                                                                                                                   
 GRANT SELECT ON `progreso_production`.* TO 'prayank.shah'@'%';                                                                                                                                                                  
 GRANT SELECT ON `tarjeta_archives`.* TO 'prayank.shah'@'%';                                                                                                                                                                     
 GRANT SELECT ON `digital_marketing`.* TO 'prayank.shah'@'%';                                                                                                                                                                    
 GRANT SELECT ON `Tarjeta_archives`.* TO 'prayank.shah'@'%';                                                                                                                                                                     
 GRANT SELECT ON `System_job_scheduler_reports`.* TO 'prayank.shah'@'%';                                                                                                                                                         
 GRANT SELECT ON `system_job_scheduler_reports`.* TO 'prayank.shah'@'%';                                                                                                                                                         
 GRANT SELECT ON `Mongo_verification`.* TO 'prayank.shah'@'%';                                                                                                                                                                   
 GRANT SELECT ON `mongo_data_services`.* TO 'prayank.shah'@'%';                                                                                                                                                                  
 GRANT SELECT ON `mongo_verification`.* TO 'prayank.shah'@'%';                                                                                                                                                                   
 GRANT SELECT ON `Mongo_data_services`.* TO 'prayank.shah'@'%';                                                                                                                                                                  
 GRANT SELECT ON `lead_source`.* TO 'prayank.shah'@'%';                                                                                                                                                                          
 GRANT SELECT ON `loan_performance_2012`.* TO 'prayank.shah'@'%';                                                                                                                                                                
 GRANT SELECT ON `risk_handler`.* TO 'prayank.shah'@'%';                                                                                                                                                                         
 GRANT SELECT ON `loan_performance_2015`.* TO 'prayank.shah'@'%';                                                                                                                                                                
 GRANT SELECT ON `loan_performance_2014`.* TO 'prayank.shah'@'%';                                                                                                                                                                
 GRANT SELECT ON `loan_performance_2016`.* TO 'prayank.shah'@'%';                                                                                                                                                                
 GRANT SELECT ON `loan_performance_2013`.* TO 'prayank.shah'@'%';                                                                                                                                                                
 GRANT SELECT ON `loan_performance`.* TO 'prayank.shah'@'%';                                                                                                                                                                     
 GRANT SELECT ON `loan_performance_2017`.* TO 'prayank.shah'@'%';                                                                                                                                                                
 GRANT SELECT ON `loan_application`.* TO 'prayank.shah'@'%';                                                                                                                                                                     
 GRANT SELECT ON `loan_performance_2015_2016_2017`.* TO 'prayank.shah'@'%';                                                                                                                                                      
 GRANT SELECT ON `user_service`.* TO 'prayank.shah'@'%';                                                                                                                                                                         
 GRANT SELECT ON `Etl_metadata`.* TO 'prayank.shah'@'%';                                                                                                                                                                         
 GRANT SELECT ON `etl_metadata`.* TO 'prayank.shah'@'%';                                                                                                                                                                         
 GRANT SELECT ON `do_not_call`.* TO 'prayank.shah'@'%';  