CREATE DATABASE  IF NOT EXISTS `transactions` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `transactions`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: transactions
-- ------------------------------------------------------
-- Server version	8.0.35

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Temporary view structure for view `example`
--

DROP TABLE IF EXISTS `example`;
/*!50001 DROP VIEW IF EXISTS `example`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `example` AS SELECT 
 1 AS `id`,
 1 AS `step`,
 1 AS `customer`,
 1 AS `age`,
 1 AS `gender`,
 1 AS `zipcodeOri`,
 1 AS `merchant`,
 1 AS `zipMerchant`,
 1 AS `category_id`,
 1 AS `amount`,
 1 AS `fraud`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fraudtrue`
--

DROP TABLE IF EXISTS `fraudtrue`;
/*!50001 DROP VIEW IF EXISTS `fraudtrue`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fraudtrue` AS SELECT 
 1 AS `id`,
 1 AS `step`,
 1 AS `customer`,
 1 AS `age`,
 1 AS `gender`,
 1 AS `zipcodeOri`,
 1 AS `merchant`,
 1 AS `zipMerchant`,
 1 AS `category_id`,
 1 AS `amount`,
 1 AS `fraud`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fraudtrueexist`
--

DROP TABLE IF EXISTS `fraudtrueexist`;
/*!50001 DROP VIEW IF EXISTS `fraudtrueexist`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fraudtrueexist` AS SELECT 
 1 AS `id`,
 1 AS `step`,
 1 AS `customer`,
 1 AS `age`,
 1 AS `gender`,
 1 AS `zipcodeOri`,
 1 AS `merchant`,
 1 AS `zipMerchant`,
 1 AS `category_id`,
 1 AS `amount`,
 1 AS `fraud`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `fraudfalse`
--

DROP TABLE IF EXISTS `fraudfalse`;
/*!50001 DROP VIEW IF EXISTS `fraudfalse`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `fraudfalse` AS SELECT 
 1 AS `id`,
 1 AS `step`,
 1 AS `customer`,
 1 AS `age`,
 1 AS `gender`,
 1 AS `zipcodeOri`,
 1 AS `merchant`,
 1 AS `zipMerchant`,
 1 AS `category_id`,
 1 AS `amount`,
 1 AS `fraud`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `example`
--

/*!50001 DROP VIEW IF EXISTS `example`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`hack`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `example` AS select `operationsfraud`.`id` AS `id`,`operationsfraud`.`step` AS `step`,`operationsfraud`.`customer` AS `customer`,`operationsfraud`.`age` AS `age`,`operationsfraud`.`gender` AS `gender`,`operationsfraud`.`zipcodeOri` AS `zipcodeOri`,`operationsfraud`.`merchant` AS `merchant`,`operationsfraud`.`zipMerchant` AS `zipMerchant`,`operationsfraud`.`category_id` AS `category_id`,`operationsfraud`.`amount` AS `amount`,`operationsfraud`.`fraud` AS `fraud` from `operationsfraud` limit 1500 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fraudtrue`
--

/*!50001 DROP VIEW IF EXISTS `fraudtrue`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`hack`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `fraudtrue` AS select `operationsfraud`.`id` AS `id`,`operationsfraud`.`step` AS `step`,`operationsfraud`.`customer` AS `customer`,`operationsfraud`.`age` AS `age`,`operationsfraud`.`gender` AS `gender`,`operationsfraud`.`zipcodeOri` AS `zipcodeOri`,`operationsfraud`.`merchant` AS `merchant`,`operationsfraud`.`zipMerchant` AS `zipMerchant`,`operationsfraud`.`category_id` AS `category_id`,`operationsfraud`.`amount` AS `amount`,`operationsfraud`.`fraud` AS `fraud` from `operationsfraud` where (`operationsfraud`.`fraud` = 1) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fraudtrueexist`
--

/*!50001 DROP VIEW IF EXISTS `fraudtrueexist`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`hack`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `fraudtrueexist` AS select `operationsfraud`.`id` AS `id`,`operationsfraud`.`step` AS `step`,`operationsfraud`.`customer` AS `customer`,`operationsfraud`.`age` AS `age`,`operationsfraud`.`gender` AS `gender`,`operationsfraud`.`zipcodeOri` AS `zipcodeOri`,`operationsfraud`.`merchant` AS `merchant`,`operationsfraud`.`zipMerchant` AS `zipMerchant`,`operationsfraud`.`category_id` AS `category_id`,`operationsfraud`.`amount` AS `amount`,`operationsfraud`.`fraud` AS `fraud` from `operationsfraud` where `operationsfraud`.`customer` in (select `operationsfraud`.`customer` from `operationsfraud` where (`operationsfraud`.`fraud` = 1)) limit 1500 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `fraudfalse`
--

/*!50001 DROP VIEW IF EXISTS `fraudfalse`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`hack`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `fraudfalse` AS select `operationsfraud`.`id` AS `id`,`operationsfraud`.`step` AS `step`,`operationsfraud`.`customer` AS `customer`,`operationsfraud`.`age` AS `age`,`operationsfraud`.`gender` AS `gender`,`operationsfraud`.`zipcodeOri` AS `zipcodeOri`,`operationsfraud`.`merchant` AS `merchant`,`operationsfraud`.`zipMerchant` AS `zipMerchant`,`operationsfraud`.`category_id` AS `category_id`,`operationsfraud`.`amount` AS `amount`,`operationsfraud`.`fraud` AS `fraud` from `operationsfraud` where (`operationsfraud`.`fraud` = 0) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Dumping events for database 'transactions'
--

--
-- Dumping routines for database 'transactions'
--
/*!50003 DROP FUNCTION IF EXISTS `GetCategoryId` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`hack`@`%` FUNCTION `GetCategoryId`(category_name VARCHAR(20)) RETURNS int
    READS SQL DATA
BEGIN
    DECLARE id_category INT;

    -- Assuming you want to assign the id_category from the query to the variable
    SELECT id INTO id_category
    FROM transactions.categorytable
    WHERE categorytable.category = category_name;

    -- Now you can use the id_category variable as needed
    -- For example, returning the value:
    RETURN id_category;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `GetMaxID` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`hack`@`%` FUNCTION `GetMaxID`() RETURNS int
    DETERMINISTIC
BEGIN
    DECLARE max_id INT;
    
    SELECT MAX(ID) INTO max_id FROM operationsfraud;
    
    RETURN max_id+1;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `ageCustomer` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`hack`@`%` PROCEDURE `ageCustomer`(IN c varchar(13))
BEGIN
	 SELECT * FROM transactions.operationsfraud
     where age = a;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `customer` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`hack`@`%` PROCEDURE `customer`(IN c varchar(13))
BEGIN
	 SELECT * FROM transactions.operationsfraud
     where customer = c;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetCategoryId` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`hack`@`%` PROCEDURE `GetCategoryId`(IN category_name varchar(20))
BEGIN
    DECLARE id_category INT;
    -- Assuming you want to assign the id_category from the query to the variable
    SELECT id INTO id_category
    FROM transactions.categorytable
    WHERE categorytable.category = category_name;

    -- Now you can use the id_category variable as needed
    -- For example, printing the value:
    SELECT id_category;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `maxid` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`hack`@`%` PROCEDURE `maxid`()
BEGIN
	SELECT max(id) FROM transactions.operationsfraud;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `newCustomer` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`hack`@`%` PROCEDURE `newCustomer`(
    IN s INT,
    IN ctm varchar(13),
    IN a varchar(3),
    IN g varchar(3),
    IN zipo varchar(7),
    IN m varchar(13),
    IN zipm varchar(7),
    IN ctg varchar(255),
    IN amt float,
    IN fr float
)
BEGIN
	DECLARE id_category INT;

    -- Assuming you want to assign the id_category from the query to the variable
    SELECT id INTO id_category
    FROM transactions.categorytable
    WHERE categorytable.category = ctg;
	
    INSERT INTO operationsfraud(step, customer, age, gender, zipcodeOri, merchant, zipMerchant, category_id, amount, fraud)
    VALUES (s, ctm, a, g, zipo, m, zipm, id_category, amt, fr);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sameOperation` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`hack`@`%` PROCEDURE `sameOperation`(IN ctm varchar(13), IN ctg varchar(23), IN fr varchar(255), in lm int)
BEGIN
if fr = 'a' then
	SELECT * FROM transactions.operationsfraud join categorytable on  categorytable.id = category_id
	where customer = ctm and category = ctg and fraud = 0  limit lm;
    elseif fr = 'f' then
    SELECT * FROM transactions.operationsfraud join categorytable on  categorytable.id = category_id
	where customer = ctm and category = ctg and fraud = 1  limit lm;
    elseif fr = 's' then
    SELECT * FROM transactions.operationsfraud join categorytable on  categorytable.id = category_id
	where customer = ctm and category = ctg and fraud > 0 AND fraud < 1  limit lm;
    else
    SELECT * FROM transactions.operationsfraud join categorytable on  categorytable.id = category_id limit lm;
    end if;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `UpdateFraudById` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`hack`@`%` PROCEDURE `UpdateFraudById`(IN input_id INT, IN input_fraud FLOAT)
BEGIN
	 UPDATE operationsfraud
    SET fraud = input_fraud
    WHERE id = input_id;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-26  3:31:05
