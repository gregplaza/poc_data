-- Create the product table
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
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1 COMMENT='having product informations';

-- Insert sample product data
INSERT INTO `product` (
  `product_code`, `product_name`, `product_type`, `active`,
  `intro_apr`, `intro_term`, `min_apr`, `max_apr`, `annual_fee`,
  `card_network`, `cash_advance_limit`, `cash_advance_apr`, `interest_rate`,
  `logo`, `terms_and_conditions_es`, `terms_and_conditions`,
  `credit_variable1`, `credit_variable2`, `credit_variable3`, `credit_variable4`,
  `offer_name`, `product_category`
) VALUES (
  'P14', 'p14', 'CREDIT_CARD', 1,
  0, 0, 0, 0, 0,
  NULL, 0, 0, 0,
  LOAD_FILE('<Spa File Path>'), LOAD_FILE('<Eng file Path>'), NULL,
  NULL, NULL, NULL, NULL,
  'OPNC1BA4', 'CASHBACK'
);
