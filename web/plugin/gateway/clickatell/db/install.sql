--
-- Table structure for table `playsms_gatewayClickatell_apidata`
--

DROP TABLE IF EXISTS `playsms_gatewayClickatell_apidata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `playsms_gatewayClickatell_apidata` (
  `c_timestamp` bigint(20) NOT NULL DEFAULT '0',
  `apidata_id` int(11) NOT NULL AUTO_INCREMENT,
  `smslog_id` int(11) NOT NULL DEFAULT '0',
  `apimsgid` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`apidata_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `playsms_gatewayClickatell_apidata`
--

LOCK TABLES `playsms_gatewayClickatell_apidata` WRITE;
/*!40000 ALTER TABLE `playsms_gatewayClickatell_apidata` DISABLE KEYS */;
/*!40000 ALTER TABLE `playsms_gatewayClickatell_apidata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `playsms_gatewayClickatell_config`
--

DROP TABLE IF EXISTS `playsms_gatewayClickatell_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `playsms_gatewayClickatell_config` (
  `c_timestamp` bigint(20) NOT NULL DEFAULT '0',
  `cfg_name` varchar(20) DEFAULT 'clickatell',
  `cfg_api_id` varchar(20) DEFAULT NULL,
  `cfg_username` varchar(100) DEFAULT NULL,
  `cfg_password` varchar(100) DEFAULT NULL,
  `cfg_module_sender` varchar(20) DEFAULT NULL,
  `cfg_send_url` varchar(250) DEFAULT NULL,
  `cfg_incoming_path` varchar(250) DEFAULT NULL,
  `cfg_credit` int(11) NOT NULL DEFAULT '0',
  `cfg_additional_param` varchar(250) DEFAULT NULL,
  `cfg_datetime_timezone` varchar(30) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `playsms_gatewayClickatell_config`
--

LOCK TABLES `playsms_gatewayClickatell_config` WRITE;
/*!40000 ALTER TABLE `playsms_gatewayClickatell_config` DISABLE KEYS */;
INSERT INTO `playsms_gatewayClickatell_config` VALUES (0,'clickatell','123456','playsms','playsms','PlaySMS','https://api.clickatell.com/http','/var/spool/playsms',10,'','');
/*!40000 ALTER TABLE `playsms_gatewayClickatell_config` ENABLE KEYS */;
UNLOCK TABLES;

