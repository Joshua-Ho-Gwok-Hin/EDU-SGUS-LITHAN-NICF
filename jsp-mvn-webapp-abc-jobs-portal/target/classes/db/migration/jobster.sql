CREATE DATABASE  IF NOT EXISTS `abc_jobs` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `abc_jobs`;
-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: abc_jobs
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `career_history`
--

DROP TABLE IF EXISTS `career_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `career_history` (
  `career_id` tinyint NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `position` varchar(60) NOT NULL,
  `company` varchar(60) NOT NULL,
  `year_start` year NOT NULL,
  `year_end` year NOT NULL,
  PRIMARY KEY (`career_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `career_history`
--

LOCK TABLES `career_history` WRITE;
/*!40000 ALTER TABLE `career_history` DISABLE KEYS */;
INSERT INTO `career_history` VALUES (1,55,'Senior Financial Analyst','Yoveo',2020,2022),(2,47,'Cost Accountant','Kwinu',2018,2021),(3,54,'Computer Systems Analyst III','Oodoo',2018,2021),(4,46,'Professor','Brainsphere',2018,2022),(5,65,'Engineer I','Lazz',2020,2022),(6,69,'Budget/Accounting Analyst IV','Mita',2019,2020),(7,53,'Programmer Analyst III','Twinder',2018,2019),(8,65,'Payment Adjustment Coordinator','Dynabox',2018,2020),(9,25,'Geological Engineer','Edgeblab',2020,2020),(10,49,'Dental Hygienist','Yadel',2018,2019),(11,69,'VP Product Management','Tambee',2020,2022),(12,42,'Systems Administrator I','Janyx',2019,2022),(13,68,'Human Resources Manager','Demivee',2018,2020),(14,59,'Paralegal','Gabvine',2020,2021),(15,34,'Dental Hygienist','Ntag',2019,2020),(16,49,'Administrative Assistant II','Dazzlesphere',2019,2020),(17,65,'Accounting Assistant I','Eamia',2020,2020),(18,35,'Senior Quality Engineer','Youbridge',2018,2019),(19,43,'Librarian','Thoughtblab',2018,2019),(20,64,'Research Nurse','Wikibox',2020,2020),(21,35,'Registered Nurse','Youtags',2019,2020),(22,35,'Data Coordiator','Feedbug',2020,2021),(23,31,'Help Desk Technician','Mymm',2018,2020),(24,34,'Compensation Analyst','Livetube',2020,2022),(25,40,'Research Assistant II','Kanoodle',2020,2022),(26,64,'Automation Specialist II','Gigazoom',2019,2020),(27,75,'Registered Nurse','Edgeblab',2020,2021),(28,51,'Senior Cost Accountant','Innotype',2021,2022),(29,73,'Senior Sales Associate','Mita',2020,2022),(30,57,'Budget/Accounting Analyst IV','Quinu',2019,2022),(31,29,'Nurse Practicioner','Edgewire',2018,2019),(32,53,'VP Quality Control','Jaloo',2019,2020),(33,70,'Research Assistant I','Cogilith',2020,2021),(34,40,'Office Assistant II','Reallinks',2019,2020),(35,53,'Accounting Assistant IV','Twimm',2020,2021),(36,75,'Desktop Support Technician','Fadeo',2020,2020),(37,27,'Recruiting Manager','Zoozzy',2018,2019),(38,38,'Analyst Programmer','Wordtune',2020,2022),(39,35,'Budget/Accounting Analyst II','LiveZ',2021,2022),(40,30,'Marketing Assistant','Photospace',2020,2022),(41,54,'Nurse','Skilith',2019,2020),(42,62,'VP Accounting','Twimm',2020,2021),(43,58,'Compensation Analyst','Linklinks',2019,2022),(44,62,'GIS Technical Architect','Dabshots',2021,2022),(45,51,'Compensation Analyst','Jamia',2019,2020),(46,29,'Director of Sales','Youfeed',2019,2020),(47,62,'Database Administrator IV','Tagfeed',2019,2020),(48,40,'Information Systems Manager','Flipstorm',2018,2019),(49,47,'Senior Cost Accountant','Shuffledrive',2021,2022),(50,36,'Software Test Engineer I','Twinder',2018,2020),(51,30,'Business Systems Development Analyst','Eadel',2019,2020),(52,73,'Cost Accountant','Jayo',2019,2020),(53,63,'Nurse Practicioner','Photobean',2019,2020),(54,39,'Assistant Professor','Chatterbridge',2018,2022),(55,58,'Sales Representative','Chatterpoint',2018,2019),(56,49,'Software Test Engineer II','Youtags',2020,2021),(57,50,'Media Manager IV','Tekfly',2020,2021),(58,60,'Nurse','Wikibox',2020,2022),(60,43,'Physical Therapy Assistant','Browsecat',2019,2020),(61,72,'Administrative Officer','Chatterbridge',2019,2021),(62,56,'Computer Systems Analyst I','Myworks',2018,2020),(63,27,'Account Executive','Jayo',2020,2022),(64,61,'VP Marketing','Mydeo',2021,2022),(65,75,'Compensation Analyst','Viva',2018,2020),(66,69,'Physical Therapy Assistant','Devpoint',2018,2019),(67,34,'Registered Nurse','Gigabox',2019,2022),(68,38,'Associate Professor','Zoomlounge',2019,2020),(69,71,'Structural Analysis Engineer','Gabvine',2018,2022),(70,62,'Marketing Manager','Flashset',2018,2019),(71,45,'Statistician II','Browsetype',2019,2020),(72,64,'Physical Therapy Assistant','Miboo',2018,2019),(73,55,'Editor','Skinix',2020,2020),(74,26,'Civil Engineer','Livefish',2020,2021),(75,54,'Analyst Programmer','Youspan',2021,2022),(76,60,'Assistant Media Planner','Vimbo',2018,2020),(77,55,'Actuary','Oyoyo',2019,2020),(78,73,'Quality Control Specialist','Twinte',2018,2019),(79,70,'Dental Hygienist','Yambee',2018,2020),(80,44,'Physical Therapy Assistant','Linkbridge',2018,2019),(81,61,'Analog Circuit Design manager','Minyx',2018,2020),(82,32,'Statistician IV','Topicstorm',2019,2020),(83,74,'Software Engineer II','Vimbo',2019,2022),(84,39,'Human Resources Manager','Flipbug',2018,2021),(85,53,'Librarian','Vinder',2021,2022),(86,48,'Food Chemist','Skivee',2019,2020),(87,32,'Structural Analysis Engineer','Rhynyx',2020,2022),(89,72,'Programmer II','Linktype',2018,2019),(91,68,'Cost Accountant','Devcast',2020,2020),(92,37,'Product Engineer','Gabtype',2020,2022),(93,54,'Web Designer IV','Einti',2018,2018),(94,62,'GIS Technical Architect','Zoomlounge',2019,2019),(95,36,'Health Coach III','Photospace',2020,2020),(96,68,'Staff Scientist','Youfeed',2020,2021),(97,43,'Database Administrator III','Ailane',2020,2022),(98,49,'Environmental Specialist','Tagopia',2021,2020),(99,45,'Assistant Media Planner','Centizu',2021,2022);
/*!40000 ALTER TABLE `career_history` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `email_sent_to`
--

DROP TABLE IF EXISTS `email_sent_to`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `email_sent_to` (
  `sent_email_id` int NOT NULL,
  `email_address` varchar(50) NOT NULL,
  KEY `recipients_idx` (`email_address`),
  KEY `email_id_idx` (`sent_email_id`),
  CONSTRAINT `email_id` FOREIGN KEY (`sent_email_id`) REFERENCES `sent_email` (`sent_email_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `email_sent_to`
--

LOCK TABLES `email_sent_to` WRITE;
/*!40000 ALTER TABLE `email_sent_to` DISABLE KEYS */;
INSERT INTO `email_sent_to` VALUES (7,'lspenceley0@dagondesign.com'),(7,'ckalf1@bloglovin.com'),(5,'nscannell2@yellowpages.com'),(4,'ldesavery3@npr.org'),(2,'ndefries4@miibeian.gov.cn'),(5,'dlaux5@thetimes.co.uk'),(10,'adykes6@aboutads.info'),(1,'htodaro7@chicagotribune.com'),(2,'jblaes8@naver.com'),(9,'mmantle9@list-manage.com'),(10,'mcurleya@hud.gov'),(6,'catlayb@moonfruit.com'),(7,'fbenglec@va.gov'),(5,'ijillinsd@imdb.com'),(3,'hfoskewe@dyndns.org'),(5,'fpeacockef@usgs.gov'),(8,'cmackeggg@bandcamp.com'),(1,'rpoelh@census.gov'),(8,'pmcilwricki@unesco.org'),(4,'mkingettj@toplist.cz'),(9,'ilambournek@homestead.com'),(7,'khaquinl@cam.ac.uk'),(1,'twavellm@businessweek.com'),(5,'ubellfieldn@prlog.org'),(8,'rtommeoo@seesaa.net'),(7,'rvasilicp@aboutads.info'),(6,'akinigq@engadget.com'),(8,'stomichr@oaic.gov.au'),(4,'epeebless@comcast.net'),(1,'jgadsdont@diigo.com'),(9,'cfurmanu@woothemes.com'),(4,'lbuistv@sitemeter.com'),(9,'mmacmeanmaw@sakura.ne.jp'),(8,'astrainx@vimeo.com'),(8,'asebrensy@devhub.com'),(1,'clittlecotez@hc360.com'),(10,'yayre10@ftc.gov'),(5,'kdorin11@bbc.co.uk'),(9,'siacopini12@sphinn.com'),(6,'smurison13@dyndns.org'),(1,'vmcilvaney14@photobucket.com'),(9,'jrampley15@bluehost.com'),(9,'lgavrielly16@angelfire.com'),(4,'edrever17@latimes.com'),(6,'pmarqyes18@google.es'),(10,'cmassen19@bravesites.com'),(4,'tdaniau1a@wiley.com'),(7,'tcasado1b@ed.gov'),(1,'vleebeter1c@flavors.me'),(7,'zorring1d@deviantart.com'),(9,'jkarlmann1e@boston.com'),(10,'lpolsin1f@businessweek.com'),(3,'ckingerby1g@tmall.com'),(6,'daitcheson1h@wix.com'),(1,'jkohter1i@biblegateway.com'),(9,'gdegoix1j@buzzfeed.com'),(4,'ekummerlowe1k@yelp.com'),(8,'jklousner1l@opera.com'),(6,'tpolfer1m@bigcartel.com'),(8,'pfowler1n@unesco.org'),(3,'aruzek1o@marriott.com'),(3,'atorrie1p@amazon.co.uk'),(7,'dqueenborough1q@deviantart.com'),(4,'tsoppit1r@cargocollective.com'),(3,'crupp1s@huffingtonpost.com'),(8,'amullord1t@shinystat.com'),(3,'aburleton1u@admin.ch'),(9,'gkippax1v@arizona.edu'),(1,'mocorren1w@reverbnation.com'),(3,'eaiken1x@icio.us'),(3,'pgoodacre1y@bbb.org'),(1,'agleave1z@51.la'),(10,'jmedwell20@about.me'),(6,'jpaddy21@princeton.edu'),(5,'bjerzak22@wired.com'),(7,'jpresho23@army.mil'),(9,'cgoldes24@samsung.com'),(8,'lfidgeon25@mapquest.com'),(4,'ddurdy26@creativecommons.org'),(4,'ktulip27@mac.com'),(7,'cscrimshaw28@mozilla.com'),(9,'cmacpadene29@ca.gov'),(5,'tambrogioni2a@digg.com'),(1,'fbrookwell2b@cam.ac.uk'),(10,'tcardinale2c@typepad.com'),(9,'bmacaskill2d@bloglovin.com'),(10,'rflecknoe2e@flickr.com'),(3,'ihearn2f@paginegialle.it'),(5,'ilycett2g@apache.org'),(9,'jnorquay2h@comcast.net'),(6,'mhowe2i@flavors.me'),(5,'mhuxstep2j@nymag.com'),(2,'agroneway2k@google.es'),(1,'kbraznell2l@msu.edu'),(7,'edyerson2m@ucla.edu'),(8,'dagates2n@cisco.com'),(6,'jmoulton2o@dedecms.com'),(7,'rrodge2p@nps.gov'),(5,'gdomenget2q@uiuc.edu'),(8,'bbatting2r@yellowpages.com');
/*!40000 ALTER TABLE `email_sent_to` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employment_type`
--

DROP TABLE IF EXISTS `employment_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employment_type` (
  `employment_type_id` tinyint NOT NULL,
  `employment_type` varchar(50) NOT NULL,
  PRIMARY KEY (`employment_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employment_type`
--

LOCK TABLES `employment_type` WRITE;
/*!40000 ALTER TABLE `employment_type` DISABLE KEYS */;
INSERT INTO `employment_type` VALUES (1,'Full Time'),(2,'Work From Home'),(3,'Contract - 3 months'),(4,'Contract - 6 months'),(5,'Contract - 12 months'),(6,'Contract - 18 months'),(7,'Contract - 24 months'),(8,'Temporary - 3 months'),(9,'Temporary - 6 months'),(10,'Temporary - 9 months'),(11,'Part Time - Morning Shifts'),(12,'Part Time - Afternoon Shifts'),(13,'Part Time - Night Shifts'),(14,'Part Time - Rotating Shifts'),(15,'Undisclosed');
/*!40000 ALTER TABLE `employment_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `industry`
--

DROP TABLE IF EXISTS `industry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `industry` (
  `industry_id` tinyint NOT NULL AUTO_INCREMENT,
  `industry` varchar(100) NOT NULL,
  PRIMARY KEY (`industry_id`)
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `industry`
--

LOCK TABLES `industry` WRITE;
/*!40000 ALTER TABLE `industry` DISABLE KEYS */;
INSERT INTO `industry` VALUES (1,'Accounting'),(2,'Airlines/Aviation'),(3,'Alternative Dispute Resolution'),(4,'Alternative Medicine'),(5,'Animation'),(6,'Apparel/Fashion'),(7,'Architecture/Planning'),(8,'Arts/Crafts'),(9,'Automotive'),(10,'Aviation/Aerospace'),(11,'Banking/Mortgage'),(12,'Biotechnology/Greentech'),(13,'Broadcast Media'),(14,'Building Materials'),(15,'Business Supplies/Equipment'),(16,'Capital Markets/Hedge Fund/Private Equity'),(17,'Chemicals'),(18,'Civic/Social Organization'),(19,'Civil Engineering'),(20,'Commercial Real Estate'),(21,'Computer Games'),(22,'Computer Hardware'),(23,'Computer Networking'),(24,'Computer Software/Engineering'),(25,'Computer/Network Security'),(26,'Construction'),(27,'Consumer Electronics'),(28,'Consumer Goods'),(29,'Consumer Services'),(30,'Cosmetics'),(31,'Dairy'),(32,'Defense/Space'),(33,'Design'),(34,'E-Learning'),(35,'Education Management'),(36,'Electrical/Electronic Manufacturing'),(37,'Entertainment/Movie Production'),(38,'Environmental Services'),(39,'Events Services'),(40,'Executive Office'),(41,'Facilities Services'),(42,'Farming'),(43,'Financial Services'),(44,'Fine Art'),(45,'Fishery'),(46,'Food Production'),(47,'Food/Beverages'),(48,'Fundraising'),(49,'Furniture'),(50,'Gambling/Casinos'),(51,'Glass/Ceramics/Concrete'),(52,'Government Administration'),(53,'Government Relations'),(54,'Graphic Design/Web Design'),(55,'Health/Fitness'),(56,'Higher Education/Acadamia'),(57,'Hospital/Health Care'),(58,'Hospitality'),(59,'Human Resources/HR'),(60,'Import/Export'),(61,'Individual/Family Services'),(62,'Industrial Automation'),(63,'Information Services'),(64,'Information Technology/IT'),(65,'Insurance'),(66,'International Affairs'),(67,'International Trade/Development'),(68,'Internet'),(69,'Investment Banking/Venture'),(70,'Investment Management/Hedge Fund/Private Equity'),(71,'Judiciary'),(72,'Law Enforcement'),(73,'Law Practice/Law Firms'),(74,'Legal Services'),(75,'Legislative Office'),(76,'Leisure/Travel'),(77,'Library'),(78,'Logistics/Procurement'),(79,'Luxury Goods/Jewelry'),(80,'Machinery'),(81,'Management Consulting'),(82,'Maritime'),(83,'Market Research'),(84,'Marketing/Advertising/Sales'),(85,'Mechanical or Industrial Engineering'),(86,'Media Production'),(87,'Medical Equipment'),(88,'Medical Practice'),(89,'Mental Health Care'),(90,'Military Industry'),(91,'Mining/Metals'),(92,'Motion Pictures/Film'),(93,'Museums/Institutions'),(94,'Music'),(95,'Nanotechnology'),(96,'Newspapers/Journalism'),(97,'Non-Profit/Volunteering'),(98,'Oil/Energy/Solar/Greentech'),(99,'Online Publishing'),(100,'Other Industry'),(101,'Outsourcing/Offshoring'),(102,'Package/Freight Delivery'),(103,'Packaging/Containers'),(104,'Paper/Forest Products'),(105,'Performing Arts'),(106,'Pharmaceuticals'),(107,'Philanthropy'),(108,'Photography'),(109,'Plastics'),(110,'Political Organization'),(111,'Primary/Secondary Education'),(112,'Printing'),(113,'Professional Training'),(114,'Program Development'),(115,'Public Relations/PR'),(116,'Public Safety'),(117,'Publishing Industry'),(118,'Railroad Manufacture'),(119,'Ranching'),(120,'Real Estate/Mortgage'),(121,'Recreational Facilities/Services'),(122,'Religious Institutions'),(123,'Renewables/Environment'),(124,'Research Industry'),(125,'Restaurants'),(127,'Retail Industry');
/*!40000 ALTER TABLE `industry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job_application`
--

DROP TABLE IF EXISTS `job_application`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_application` (
  `job_id` int NOT NULL,
  `user_id` int NOT NULL,
  `asking_salary` int DEFAULT NULL,
  `cover_letter` varchar(1000) DEFAULT NULL,
  `attach_cv` varchar(50) DEFAULT NULL,
  `applied_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `apply_last_edit` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`job_id`,`user_id`),
  KEY `applied_for_idx` (`job_id`),
  CONSTRAINT `applied_for` FOREIGN KEY (`job_id`) REFERENCES `job_listing` (`job_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_application`
--

LOCK TABLES `job_application` WRITE;
/*!40000 ALTER TABLE `job_application` DISABLE KEYS */;
INSERT INTO `job_application` VALUES (1,36,5440,'Reposition Right Rib, External Approach',NULL,'2022-03-20 10:42:04','2021-05-02 09:24:50'),(1,56,5844,'Division of Trochlear Nerve, Open Approach',NULL,'2022-03-20 10:42:04','2022-01-12 23:25:48'),(1,67,3697,'Reattachment of Upper Tooth, Single, External Approach',NULL,'2022-03-20 10:42:04','2021-06-17 20:29:27'),(1,75,3960,'Division of Right Trunk Muscle, Percutaneous Endoscopic Approach',NULL,'2022-03-20 10:42:04','2021-11-11 05:50:07'),(2,39,5234,'Plain Radiography of Right Upper Extremity Veins using High Osmolar Contrast',NULL,'2022-03-20 10:42:04','2021-12-05 12:10:07'),(2,40,7295,'Release Sigmoid Colon, Open Approach',NULL,'2022-03-20 10:42:04','2021-08-14 15:50:06'),(2,42,6475,'Replacement of Left Parietal Bone with Autologous Tissue Substitute, Percutaneous Endoscopic Approach',NULL,'2022-03-20 10:42:04','2021-07-27 05:23:16'),(2,49,4575,'Removal of Infusion Device from Cranial Cavity, Percutaneous Approach',NULL,'2022-03-20 10:42:04','2021-08-06 22:39:42'),(2,55,6391,'Tomographic (Tomo) Nuclear Medicine Imaging of Pelvis using Technetium 99m (Tc-99m)',NULL,'2022-03-20 10:42:04','2021-08-15 22:29:34'),(2,63,4017,'Replacement of Right Innominate Vein with Autologous Tissue Substitute, Percutaneous Endoscopic Approach',NULL,'2022-03-20 10:42:04','2021-12-27 03:27:20'),(2,68,4483,'Replacement of Cystic Duct with Autologous Tissue Substitute, Open Approach',NULL,'2022-03-20 10:42:04','2021-05-11 11:53:09'),(3,34,4411,'Bypass Right Atrium to Pulmonary Trunk with Zooplastic Tissue, Open Approach',NULL,'2022-03-20 10:42:04','2021-05-08 18:57:26'),(3,41,3023,'Excision of Right Sublingual Gland, Open Approach',NULL,'2022-03-20 10:42:04','2022-01-26 08:55:25'),(3,49,4093,'Drainage of Right Knee Joint with Drainage Device, Percutaneous Endoscopic Approach',NULL,'2022-03-20 10:42:04','2022-01-29 20:02:54'),(3,50,7474,'High Dose Rate (HDR) Brachytherapy of Larynx using Iodine 125 (I-125)',NULL,'2022-03-20 10:42:04','2021-09-19 16:14:30'),(3,52,4434,'Drainage of Mesentery, Percutaneous Endoscopic Approach, Diagnostic',NULL,'2022-03-20 10:42:04','2021-04-17 05:52:42'),(3,58,6185,'Revision of External Fixation Device in Left Metacarpocarpal Joint, Percutaneous Endoscopic Approach',NULL,'2022-03-20 10:42:04','2021-06-01 12:36:17'),(3,59,5364,'Reposition Hypoglossal Nerve, Percutaneous Endoscopic Approach',NULL,'2022-03-20 10:42:04','2021-05-21 18:28:21'),(4,26,3049,'Removal of Drainage Device from Right Tarsal Joint, Open Approach',NULL,'2022-03-20 10:42:04','2021-12-03 09:58:28'),(4,29,6717,'Replacement of Right Lower Arm Subcutaneous Tissue and Fascia with Nonautologous Tissue Substitute, Open Approach',NULL,'2022-03-20 10:42:04','2021-04-18 22:44:24'),(4,36,3427,'Replacement of Uvula with Nonautologous Tissue Substitute, Percutaneous Approach',NULL,'2022-03-20 10:42:04','2021-05-10 02:09:52'),(4,40,7023,'Stereotactic Other Photon Radiosurgery of Neck Lymphatics',NULL,'2022-03-20 10:42:04','2021-05-24 10:35:29'),(4,42,3210,'Drainage of Left Eustachian Tube, Via Natural or Artificial Opening Endoscopic, Diagnostic',NULL,'2022-03-20 10:42:04','2021-08-31 03:37:54'),(4,45,3982,'Control Bleeding in Lower Jaw, Open Approach',NULL,'2022-03-20 10:42:04','2021-12-07 22:50:40'),(4,48,3214,'Supplement of Abdomen Subcutaneous Tissue and Fascia with Autologous Tissue Substitute, Open Approach',NULL,'2022-03-20 10:42:04','2021-10-27 11:04:03'),(5,34,5876,'Replacement of Left Ulnar Artery with Autologous Tissue Substitute, Percutaneous Endoscopic Approach',NULL,'2022-03-20 10:42:04','2022-03-03 03:14:17'),(5,35,6385,'Removal of Monitoring Device from Upper Intestinal Tract, Via Natural or Artificial Opening Endoscopic',NULL,'2022-03-20 10:42:04','2021-10-10 17:27:14'),(5,43,4918,'Destruction of Right Basilic Vein, Open Approach',NULL,'2022-03-20 10:42:04','2021-08-24 15:27:28'),(5,44,4823,'Occlusion of Anus with Intraluminal Device, Percutaneous Approach',NULL,'2022-03-20 10:42:04','2021-03-24 23:41:16'),(5,53,6553,'Removal of External Fixation Device from Right Upper Femur, Percutaneous Approach',NULL,'2022-03-20 10:42:04','2021-12-13 06:16:34'),(5,63,5038,'Low Dose Rate (LDR) Brachytherapy of Prostate using Iodine 125 (I-125)',NULL,'2022-03-20 10:42:04','2021-06-18 10:56:11'),(6,25,6733,'Removal of Nonautologous Tissue Substitute from Upper Jaw, Open Approach',NULL,'2022-03-20 10:42:04','2021-08-25 16:10:54'),(6,28,3882,'Drainage of Epiglottis, Via Natural or Artificial Opening Endoscopic, Diagnostic',NULL,'2022-03-20 10:42:04','2021-04-27 16:09:07'),(6,55,6695,'Excision of Right Lung, Via Natural or Artificial Opening Endoscopic, Diagnostic',NULL,'2022-03-20 10:42:04','2022-02-27 10:39:51'),(6,63,6578,'Replacement of Bladder Neck with Autologous Tissue Substitute, Via Natural or Artificial Opening',NULL,'2022-03-20 10:42:04','2021-08-11 07:30:10'),(6,72,6630,'Insertion of Monitoring Device into Thoracic Aorta, Descending, Percutaneous Approach',NULL,'2022-03-20 10:42:04','2021-05-08 03:54:49'),(6,75,4294,'Drainage of Spinal Meninges, Open Approach, Diagnostic',NULL,'2022-03-20 10:42:04','2021-09-01 09:14:37'),(7,25,6946,'Destruction of Right Femoral Shaft, Percutaneous Endoscopic Approach',NULL,'2022-03-20 10:42:04','2021-03-16 17:39:32'),(7,29,4407,'Supplement Left Large Intestine with Autologous Tissue Substitute, Via Natural or Artificial Opening Endoscopic',NULL,'2022-03-20 10:42:04','2022-02-25 21:43:00'),(7,35,7057,'Replacement of Skull with Synthetic Substitute, Percutaneous Approach',NULL,'2022-03-20 10:42:04','2021-11-29 11:49:47'),(7,43,7143,'Supplement Left 5th Toe with Nonautologous Tissue Substitute, Open Approach',NULL,'2022-03-20 10:42:04','2021-06-28 14:23:45'),(7,57,4939,'Replacement of Esophagus with Synthetic Substitute, Percutaneous Endoscopic Approach',NULL,'2022-03-20 10:42:04','2021-04-01 21:49:03'),(7,59,3596,'Transfusion of Autologous Plasma Cryoprecipitate into Central Artery, Percutaneous Approach',NULL,'2022-03-20 10:42:04','2021-12-22 01:05:51'),(7,60,4870,'Drainage of Peroneal Nerve, Open Approach',NULL,'2022-03-20 10:42:04','2021-03-13 07:34:24'),(7,62,4333,'Supplement Left Fallopian Tube with Nonautologous Tissue Substitute, Open Approach',NULL,'2022-03-20 10:42:04','2021-07-01 14:18:26'),(7,66,6526,'Replacement of Pharynx with Autologous Tissue Substitute, Via Natural or Artificial Opening',NULL,'2022-03-20 10:42:04','2021-06-21 02:53:07'),(7,72,3284,'Occlusion of Right Colic Artery, Percutaneous Approach',NULL,'2022-03-20 10:42:04','2021-10-26 11:34:40'),(8,31,4622,'Supplement Right Shoulder Region with Autologous Tissue Substitute, Open Approach',NULL,'2022-03-20 10:42:04','2021-05-30 23:48:23'),(8,35,5707,'Inspection of Mouth and Throat, Via Natural or Artificial Opening',NULL,'2022-03-20 10:42:04','2021-04-15 22:56:47'),(8,50,3783,'Release Left Metatarsal, Percutaneous Endoscopic Approach',NULL,'2022-03-20 10:42:04','2021-04-03 05:47:19'),(8,62,4063,'Resection of Prepuce, Open Approach',NULL,'2022-03-20 10:42:04','2021-05-31 17:10:55'),(8,63,4537,'Bypass Right Femoral Artery to Foot Artery with Synthetic Substitute, Open Approach',NULL,'2022-03-20 10:42:04','2021-03-25 23:03:30'),(8,65,3578,'Supplement Right External Carotid Artery with Nonautologous Tissue Substitute, Percutaneous Endoscopic Approach',NULL,'2022-03-20 10:42:04','2021-08-01 20:41:59'),(8,67,5547,'Drainage of Clitoris, Open Approach',NULL,'2022-03-20 10:42:04','2021-11-27 21:47:44'),(9,31,4335,'Removal of Synthetic Substitute from Left Sternoclavicular Joint, Open Approach',NULL,'2022-03-20 10:42:04','2021-10-25 10:40:17'),(9,34,3472,'Repair Right Thorax Muscle, Percutaneous Endoscopic Approach',NULL,'2022-03-20 10:42:04','2022-01-14 18:15:41'),(9,50,4972,'Occlusion of Bladder with Intraluminal Device, Via Natural or Artificial Opening Endoscopic',NULL,'2022-03-20 10:42:04','2021-05-28 17:15:41'),(9,51,7029,'Insertion of Other Device into Right Upper Extremity, Open Approach',NULL,'2022-03-20 10:42:04','2021-10-10 17:19:39'),(9,62,6715,'Drainage of Right Fibula, Percutaneous Approach',NULL,'2022-03-20 10:42:04','2021-05-29 14:24:47'),(9,70,4345,'Drainage of Right Common Iliac Artery with Drainage Device, Percutaneous Approach',NULL,'2022-03-20 10:42:04','2021-06-30 16:27:51'),(10,29,6891,'Supplement Left Hip Joint with Nonautologous Tissue Substitute, Percutaneous Approach',NULL,'2022-03-20 10:42:04','2021-07-03 09:01:47'),(10,30,7416,'Inspection of Kidney, Via Natural or Artificial Opening',NULL,'2022-03-20 10:42:04','2021-06-13 15:00:42'),(10,34,5996,'Plain Radiography of Right Renal Vein using Other Contrast',NULL,'2022-03-20 10:42:04','2022-02-06 17:01:32'),(10,38,4030,'Revision of Infusion Device in Thoracolumbar Vertebral Disc, External Approach',NULL,'2022-03-20 10:42:04','2021-08-09 09:18:39'),(10,45,4301,'Division of Left Orbit, Open Approach',NULL,'2022-03-20 10:42:04','2021-10-18 17:01:00'),(10,54,6287,'Removal of Infusion Device from Right Upper Extremity, Percutaneous Approach',NULL,'2022-03-20 10:42:04','2021-03-24 20:08:01');
/*!40000 ALTER TABLE `job_application` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `job_listing`
--

DROP TABLE IF EXISTS `job_listing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job_listing` (
  `job_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int DEFAULT NULL,
  `job_industry_id` tinyint NOT NULL,
  `employment_type` tinyint NOT NULL,
  `salary_range_id` tinyint NOT NULL,
  `job_company` varchar(60) DEFAULT NULL,
  `job_title` varchar(100) NOT NULL,
  `job_short` varchar(300) NOT NULL,
  `job_long` varchar(1000) DEFAULT NULL,
  `job_status` tinyint(1) NOT NULL,
  `job_create` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `job_last_edit` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`job_id`),
  KEY `job_pay_range_idx` (`salary_range_id`),
  KEY `job_type_idx` (`employment_type`),
  KEY `job_industry_idx` (`job_industry_id`),
  CONSTRAINT `job_industry` FOREIGN KEY (`job_industry_id`) REFERENCES `industry` (`industry_id`),
  CONSTRAINT `job_pay_range` FOREIGN KEY (`salary_range_id`) REFERENCES `salary_range` (`salary_range_id`),
  CONSTRAINT `job_type` FOREIGN KEY (`employment_type`) REFERENCES `employment_type` (`employment_type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job_listing`
--

LOCK TABLES `job_listing` WRITE;
/*!40000 ALTER TABLE `job_listing` DISABLE KEYS */;
INSERT INTO `job_listing` VALUES (1,57,9,5,3,'Myworks','Senior Cost Accountant','Toxic effect of taipan venom, undetermined, subs encntr','Sunburn',1,'2021-07-09 14:09:33','2022-03-20 10:37:29'),(2,10,4,1,5,'Innotype','Assistant Manager','External constrict of unsp eyelid and periocular area, init','Phthirus pubis [pubic louse]',0,'2022-02-13 03:31:05','2022-03-20 10:37:29'),(3,92,4,6,3,'Miboo','Health Coach III','Ped on rolr-skt inj in clsn w nonmtr vehicle in traf, sqla','Intestinal infection due to enteroinvasive E. coli',0,'2021-03-23 04:50:21','2022-03-20 10:37:29'),(4,19,2,1,3,'Yombu','VP Marketing','Displ transverse fx shaft of unsp ulna, 7thK','Blister of hand(s) except finger(s) alone, without mention of infection',0,'2021-12-16 18:38:25','2022-03-20 10:37:29'),(5,73,6,5,1,'Feednation','Payment Adjustment Coordinator','External constriction of upper arm','Vascular abnormalities of conjunctiva',0,'2022-03-06 20:20:42','2022-03-20 10:37:29'),(6,73,8,6,5,'Skyba','Senior Cost Accountant','Chronic embolism and thombos of deep vein of low extrm, bi','Cord around neck with compression, complicating labor and delivery, unspecified as to episode of care or not applicable',1,'2021-09-21 18:59:27','2022-03-20 10:37:29'),(7,81,9,3,6,'Gevee','Safety Technician I','Cholesteatoma of tympanum, unspecified ear','Screening for lipoid disorders',1,'2022-02-11 17:53:22','2022-03-20 10:37:29'),(8,52,5,1,3,'Gabvine','Structural Analysis Engineer','Civilian in water injured by military watercraft, init','Pituitary dwarfism',1,'2021-05-19 07:48:42','2022-03-20 10:37:29'),(9,89,8,4,3,'Skalith','Legal Assistant','Contusion of diaphragm, subsequent encounter','Hemorrhage from throat',0,'2021-10-01 16:41:02','2022-03-20 10:37:29'),(10,61,1,1,4,'Skibox','Librarian','Other tear of medial meniscus, current injury, right knee','Accidental fall from or out of building or other structure',1,'2021-06-30 12:39:56','2022-03-20 10:37:29');
/*!40000 ALTER TABLE `job_listing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `known_error_database`
--

DROP TABLE IF EXISTS `known_error_database`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `known_error_database` (
  `id` int NOT NULL AUTO_INCREMENT,
  `author` varchar(45) DEFAULT NULL,
  `create_timestamp` datetime DEFAULT CURRENT_TIMESTAMP,
  `last_edit_timestamp` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `description` varchar(1000) DEFAULT NULL,
  `priority` varchar(45) DEFAULT NULL,
  `status` varchar(45) DEFAULT NULL,
  `date_resolved` date DEFAULT NULL,
  `resolution_description` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='	';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `known_error_database`
--

LOCK TABLES `known_error_database` WRITE;
/*!40000 ALTER TABLE `known_error_database` DISABLE KEYS */;
INSERT INTO `known_error_database` VALUES (1,'James Bond','2022-05-18 16:03:33','2022-05-18 16:16:38','Unable to proceed after clicking “Next” button from the following url: http://8080.aaa/list.jsp','high','closed','2022-05-18','Removed the redundant jsp page'),(2,'Peter Pan','2022-05-18 16:06:53','2022-05-18 16:18:59','Unable to proceed after clicking “Next” button from the following url: http://8080.aaa/listTesting.jsp','low','closed','2022-04-18','Removed the redundant jsp page');
/*!40000 ALTER TABLE `known_error_database` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `marital_status_table`
--

DROP TABLE IF EXISTS `marital_status_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `marital_status_table` (
  `marital_status_id` tinyint NOT NULL,
  `marital_status_name` varchar(15) NOT NULL,
  PRIMARY KEY (`marital_status_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `marital_status_table`
--

LOCK TABLES `marital_status_table` WRITE;
/*!40000 ALTER TABLE `marital_status_table` DISABLE KEYS */;
INSERT INTO `marital_status_table` VALUES (1,'Single'),(2,'Married'),(3,'Divorced'),(4,'Widow'),(5,'Undisclosed');
/*!40000 ALTER TABLE `marital_status_table` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qualification`
--

DROP TABLE IF EXISTS `qualification`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `qualification` (
  `user_id` int NOT NULL,
  `qualification_id` tinyint NOT NULL AUTO_INCREMENT,
  `qualification` varchar(60) NOT NULL,
  `insitute` varchar(150) NOT NULL,
  `year_start` year DEFAULT NULL,
  `year_end` year DEFAULT NULL,
  PRIMARY KEY (`qualification_id`)
) ENGINE=InnoDB AUTO_INCREMENT=127 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qualification`
--

LOCK TABLES `qualification` WRITE;
/*!40000 ALTER TABLE `qualification` DISABLE KEYS */;
INSERT INTO `qualification` VALUES (8,1,'Degree in Training','International University of Sarajevo',2015,2018),(12,2,'Degree in Training','Hertie School of Governance',2016,2017),(43,3,'Degree in Product Management','Bamiyan University',2015,2018),(95,4,'Degree in Research and Development','Colorado State University',2016,2018),(79,5,'Degree in Services','University of Applied Sciences Chur',2015,2017),(67,6,'Degree in Product Management','State University of New York College at Oneonta',2016,2018),(60,7,'Degree in Product Management','University of Economics Prague',2016,2017),(86,8,'Degree in Engineering','St. Thomas Aquinas College',2016,2017),(46,9,'Degree in Research and Development','Forest Institute of Professional Psychology',2015,2018),(75,10,'Degree in Marketing','Tikrit University',2016,2018),(36,11,'Degree in Product Management','Korea National University of Education',2015,2017),(21,12,'Degree in Legal','Jatiya Kabi Kazi Nazrul Islam University',2015,2018),(78,13,'Degree in Research and Development','University of Houston',2016,2018),(39,14,'Degree in Legal','Universidad Nacional Experimental \"Francisco de Miranda\"',2015,2018),(95,15,'Degree in Business Development','Universidad Fidélitas',2015,2018),(59,16,'Degree in Services','Kazak American University',2015,2017),(98,17,'Degree in Product Management','Universidad Popular de Nicaragua (UPONIC)',2016,2018),(48,18,'Degree in Research and Development','St. Petersburg StateMechnikov  Medical Academy',2015,2017),(25,19,'Degree in Engineering','University of Jazeera',2016,2017),(59,20,'Degree in Business Development','Institute of Teachers Education, Technical Education ',2016,2018),(29,21,'Degree in Legal','Lahore College for Women University',2016,2018),(51,22,'Degree in Training','Universidade Cruzeiro do Sul',2016,2017),(17,23,'Degree in Human Resources','Pennsylvania State University - Lehigh Valley',2015,2018),(39,24,'Degree in Training','West Coast University (WCU) ',2016,2017),(77,25,'Degree in Human Resources','Harare Institute of Technology',2016,2018),(4,26,'Degree in Human Resources','Osaka Shoin Women\'s College',2015,2017),(6,27,'Degree in Business Development','Universidade do Minho',2016,2018),(69,28,'Degree in Business Development','University of Wales',2016,2017),(81,29,'Degree in Marketing','Jordan University of Science and Technology',2015,2018),(59,30,'Degree in Business Development','Hochschule Vechta',2016,2018),(4,31,'Degree in Legal','St. Clair College',2015,2018),(55,32,'Degree in Accounting','Seiwa College',2016,2017),(83,33,'Degree in Services','University of Aizu',2015,2018),(66,34,'Degree in Product Management','NHL University of Applied Sciences',2015,2017),(35,35,'Degree in Accounting','Faculdades Integradas Curitiba',2016,2017),(61,36,'Degree in Support','Langston University',2015,2018),(60,37,'Degree in Sales','Davenport College of Business, Grand Rapids',2015,2017),(75,38,'Degree in Research and Development','Kyoto University of Foreign Studies',2016,2018),(36,39,'Degree in Legal','Universidade do Amazonas',2015,2017),(11,40,'Degree in Business Development','Universitas Muhammadiyah Surakarta',2016,2017),(35,41,'Degree in Human Resources','Shri Jagannath Sanskrit University',2016,2017),(40,42,'Degree in Accounting','European Academy of Arts in Warsaw',2016,2018),(82,43,'Degree in Business Development','Jawaharlal Nehru University',2016,2018),(60,44,'Degree in Sales','Al-Yamamah College',2016,2017),(71,45,'Degree in Product Management','Northwest Normal University Lanzhou',2016,2018),(72,46,'Degree in Human Resources','Universidad de Cuenca',2016,2018),(92,47,'Degree in Research and Development','Can-Tho University',2015,2018),(92,48,'Degree in Marketing','Asia E University',2016,2018),(73,49,'Degree in Services','Tashkent University of Information Technologies',2015,2018),(10,50,'Degree in Marketing','St. Petersburg State Agrarian University',2015,2018),(55,51,'Degree in Research and Development','Universidad Austral Buenos Aires',2016,2018),(45,52,'Degree in Human Resources','Universidad Bicentenaria de Aragua',2016,2018),(43,53,'Degree in Support','Seoul National University of Technology',2015,2017),(54,54,'Degree in Research and Development','University College of Arts, Crafts and Design',2016,2018),(37,55,'Degree in Marketing','Chamreun University of Poly Technology',2016,2017),(80,56,'Degree in Training','Instituto Superior de Línguas e Administração',2015,2017),(14,57,'Degree in Product Management','Stephen F. Austin State University',2015,2018),(6,58,'Degree in Legal','Campbellsville College',2015,2018),(55,59,'Degree in Marketing','Universidad Privada Abierta Latinoamericana',2016,2017),(47,60,'Degree in Support','Paichai University',2016,2017),(54,61,'Degree in Accounting','Carlow Institute of Technology',2016,2017),(24,62,'Degree in Legal','Free Will Baptist Bible College',2015,2017),(75,63,'Degree in Business Development','Politécnico de Guanajuato',2016,2017),(42,64,'Degree in Product Management','Bellin College of Nursing',2015,2017),(53,65,'Degree in Business Development','Baqai Medical University',2016,2017),(79,66,'Degree in Research and Development','Fachhochschule Trier, Hochschule für Technik, Wirtschaft und Gestaltung',2015,2017),(52,67,'Degree in Accounting','Aligarh Muslim University',2016,2017),(4,68,'Degree in Services','Upper Iowa University',2015,2017),(63,69,'Degree in Support','Southwestern Christian University',2016,2018),(55,70,'Degree in Product Management','Universität Koblenz-Landau',2016,2017),(16,71,'Degree in Accounting','Washington College',2015,2017),(33,72,'Degree in Business Development','University of Plymouth',2015,2018),(37,73,'Degree in Research and Development','Syrian Virtual University',2016,2017),(38,74,'Degree in Support','Universidad Nacional de La Pampa',2016,2017),(79,75,'Degree in Training','Shanghai University of Traditional Chinese Medicine and Pharmacology',2016,2018),(11,76,'Degree in Marketing','University of Georgia',2015,2017),(29,77,'Degree in Accounting','Nkumba University',2015,2017),(19,78,'Degree in Engineering','University of South Carolina - Union',2016,2018),(13,79,'Degree in Training','Bifrost School of Business',2016,2018),(14,80,'Degree in Sales','Universidad Peruana de Ciencias Aplicadas',2016,2017),(29,81,'Degree in Services','Temple University Japan',2016,2018),(11,82,'Degree in Sales','Njala University',2015,2018),(49,83,'Degree in Human Resources','University of Debrecen ',2016,2017),(17,84,'Degree in Marketing','British Institute in Paris, University of London',2015,2017),(4,85,'Degree in Product Management','Universitat de Barcelona',2016,2018),(46,86,'Degree in Services','Southern Ural State University',2016,2018),(17,87,'Degree in Legal','Institute of Architecture \"Ion Mincu\" Bucharest',2016,2017),(26,88,'Degree in Services','Dongseo University',2016,2018),(70,89,'Degree in Business Development','Universitas Krisnadwipayana',2016,2018),(17,90,'Degree in Human Resources','Allahabad University',2015,2017),(13,91,'Degree in Legal','Universidad Central',2015,2018),(61,92,'Degree in Support','St. Joseph\'s College of Maine',2015,2018),(11,93,'Degree in Support','Universitas Mataram',2016,2018),(47,94,'Degree in Engineering','Universitatea de Vest \"Vasile Goldi&#351;\" ',2016,2018),(37,95,'Degree in Product Management','Kateb Institute of Higher Education',2015,2017),(50,96,'Degree in Services','Islamic University Kushtia',2016,2017),(74,97,'Degree in Accounting','Adamawa State University',2016,2018),(79,98,'Degree in Marketing','Lancaster University Ghana',2016,2018),(28,99,'Degree in Product Management','American University Extension, Okinawa',2016,2017),(46,100,'Degree in Sales','St. Vincent College',2016,2017),(20,101,'Degree in Marketing','Fasa Faculty of Medical Sciences',2016,2018),(70,102,'Degree in Legal','Arkansas State University, Newport',2016,2018),(15,103,'Degree in Support','California College of Podiatric Medicine',2016,2017),(19,104,'Degree in Services','Seoul Women\'s University',2015,2017),(30,105,'Degree in Business Development','Hyrcania Institute of Higher Education',2016,2018),(65,106,'Degree in Human Resources','Semey State University',2016,2018),(45,107,'Degree in Support','Universität Stuttgart',2016,2017),(10,108,'Degree in Accounting','Institute of Management and Economy',2015,2018),(94,109,'Degree in Product Management','London School of Hygiene & Tropical Medicine, University of London',2015,2018),(88,110,'Degree in Engineering','Chukyo Women\'s University',2015,2018),(100,111,'Degree in Sales','Universidad Latina de Costa Rica',2015,2017),(34,112,'Degree in Research and Development','University of Jammu',2015,2017),(16,113,'Degree in Services','Universitas Swadaya Gunung Djati',2016,2017),(17,114,'Degree in Human Resources','Tokyo University of Pharmacy and Life Science',2016,2017),(39,115,'Degree in Support','National Tsinghua University',2016,2017),(42,116,'Degree in Legal','Instituto Politécnico de Coimbra',2016,2018),(82,117,'Degree in Training','Beloit College',2016,2018),(35,118,'Degree in Support','University of North Bengal',2016,2018),(88,119,'Degree in Training','Southwestern Adventist University',2015,2017),(40,120,'Degree in Research and Development','Miyagi University',2016,2018),(16,121,'Degree in Services','Riphah International Univeristy',2016,2018),(100,122,'Degree in Research and Development','Jerusalem University College',2015,2017),(56,123,'Degree in Training','Bila Cerkva State Agrarian University',2015,2017),(100,124,'Degree in Research and Development','Prince Sultan College for Tourism and Hotel Scinces',2016,2017),(18,125,'Degree in Engineering','Kansas Wesleyan University',2015,2017),(7,127,'Degree in Product Management','Blackburn College',2015,2018);
/*!40000 ALTER TABLE `qualification` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `salary_range`
--

DROP TABLE IF EXISTS `salary_range`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `salary_range` (
  `salary_range_id` tinyint NOT NULL,
  `salary_range` varchar(30) NOT NULL,
  PRIMARY KEY (`salary_range_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salary_range`
--

LOCK TABLES `salary_range` WRITE;
/*!40000 ALTER TABLE `salary_range` DISABLE KEYS */;
INSERT INTO `salary_range` VALUES (1,'1999 and below'),(2,'2000 to 3999'),(3,'4000 to 5999'),(4,'6000 to 7999'),(5,'8000 to 9999'),(6,'10000 and above');
/*!40000 ALTER TABLE `salary_range` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `security_ans`
--

DROP TABLE IF EXISTS `security_ans`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `security_ans` (
  `secure_id` tinyint NOT NULL,
  `security_ans` varchar(6) NOT NULL,
  PRIMARY KEY (`secure_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `security_ans`
--

LOCK TABLES `security_ans` WRITE;
/*!40000 ALTER TABLE `security_ans` DISABLE KEYS */;
INSERT INTO `security_ans` VALUES (1,'Red'),(2,'Orange'),(3,'Yellow'),(4,'Green'),(5,'Blue'),(6,'Indigo'),(7,'Violet'),(8,'White'),(9,'Black');
/*!40000 ALTER TABLE `security_ans` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sent_email`
--

DROP TABLE IF EXISTS `sent_email`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sent_email` (
  `sent_email_id` int NOT NULL AUTO_INCREMENT,
  `admin_id` smallint NOT NULL,
  `email_subject` varchar(300) DEFAULT NULL,
  `email_content` varchar(1000) DEFAULT NULL,
  `sent_datetime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`sent_email_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sent_email`
--

LOCK TABLES `sent_email` WRITE;
/*!40000 ALTER TABLE `sent_email` DISABLE KEYS */;
INSERT INTO `sent_email` VALUES (1,3,'Drainage of Right Pelvic Bone, Open Approach','Benign neoplasm of thymus','2021-04-24 14:08:47'),(2,4,'Extirpation of Matter from Vulva, Open Approach','Open fracture of base of skull without mention of intracranial injury, with no loss of consciousness','2021-05-30 01:34:14'),(3,5,'Tomo Nucl Med Imag of Head & Neck using Indium 111','Blizzard (snow) (ice)','2022-01-03 13:03:25'),(4,2,'Removal of Nonaut Sub from Cerv Jt, Perc Approach','Thoracic aneurysm without mention of rupture','2021-06-16 05:08:14'),(5,5,'Restrict R Thyroid Art w Extralum Dev, Perc Endo','Other and unspecified intracranial hemorrhage following injury without mention of open intracranial wound, with prolonged [more than 24 hours] loss of consciousness without return to pre-existing conscious level','2022-02-23 07:19:10'),(6,2,'Extirpate matter from Perineum Subcu/Fascia, Open','Old disruption of anterior cruciate ligament','2021-12-16 20:04:08'),(7,4,'Extirpation of Matter from Aortic Body, Perc Endo Approach','Suspected damage to fetus from viral disease in the mother, affecting management of mother, antepartum condition or complication','2021-04-01 04:07:36'),(8,3,'Insertion of Monitor Dev into Pulm Trunk, Perc Approach','Benign neoplasm of eye, part unspecified','2021-11-01 02:10:31'),(9,3,'Supplement L Int Iliac Art with Synth Sub, Open Approach','Steroid responders borderline glaucoma','2021-09-29 03:02:45'),(10,2,'Plain Radiography of L Com Carotid using L Osm Contrast','Blisters, epidermal loss [second degree] of axilla','2021-11-13 20:34:53');
/*!40000 ALTER TABLE `sent_email` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `spring_test`
--

DROP TABLE IF EXISTS `spring_test`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `spring_test` (
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `test_id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`test_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spring_test`
--

LOCK TABLES `spring_test` WRITE;
/*!40000 ALTER TABLE `spring_test` DISABLE KEYS */;
/*!40000 ALTER TABLE `spring_test` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `rollno` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `course` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`rollno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_log_in`
--

DROP TABLE IF EXISTS `user_log_in`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_log_in` (
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `user_id` int NOT NULL,
  `last_update` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `one_time_password` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username_UNIQUE` (`username`),
  KEY `id_idx` (`user_id`),
  CONSTRAINT `id` FOREIGN KEY (`user_id`) REFERENCES `user_profile` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_log_in`
--

LOCK TABLES `user_log_in` WRITE;
/*!40000 ALTER TABLE `user_log_in` DISABLE KEYS */;
INSERT INTO `user_log_in` VALUES ('James','Bond',9,'2022-04-12 12:26:32',NULL),('Hello','Kitty',10,'2022-04-12 17:48:25',NULL),('Peter','Pan',13,'2022-04-16 04:45:26',NULL),('Happy','Birthday',14,'2022-04-19 10:14:16',NULL),('Burger','King',15,'2022-04-20 09:15:23',NULL),('Green','Tea',16,'2022-04-22 03:27:06',NULL),('Magic','Carpet',18,'2022-04-22 03:30:42',NULL),('Dasani','Water',20,'2022-04-25 10:06:29',NULL),('Navy','Blue',28,'2022-04-29 11:47:53',NULL),('abcde','abcde',29,'2022-06-05 10:54:30',NULL),('Copy','Right',30,'2022-06-09 04:21:30',NULL),('EverFresh','Wipes',31,'2022-06-10 05:06:47',NULL);
/*!40000 ALTER TABLE `user_log_in` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_profile`
--

DROP TABLE IF EXISTS `user_profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_profile` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `gender` varchar(1) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `country` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `marital_status_id` tinyint DEFAULT NULL,
  `create_date` datetime DEFAULT CURRENT_TIMESTAMP,
  `last_profile_edit` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `user_type_id` int DEFAULT '2',
  `likes` int DEFAULT '0',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_profile`
--

LOCK TABLES `user_profile` WRITE;
/*!40000 ALTER TABLE `user_profile` DISABLE KEYS */;
INSERT INTO `user_profile` VALUES (9,'James','Bond','james@bond.com','F','1989-03-15','Singapore','Singapore',1,'2022-04-12 20:26:32','2022-06-05 18:51:50',1,0),(10,'Hello','Kitty','hello@kitty.com','F','1989-12-31','Singapore','Lion',1,'2022-04-13 01:48:24','2022-04-29 20:31:32',2,0),(13,'Peter','Pan','peter@pan.com','M','1989-12-31','Singapore','Singapore',1,'2022-04-16 12:45:25','2022-05-18 16:11:55',1,0),(14,'Happy','Birthday','happy@birthday.com','M','1989-12-31','Singapore','Singapore',1,'2022-04-19 18:14:16','2022-04-29 20:31:32',2,0),(15,'Burger','King','burger@king.com','M','1989-12-31','Singapore','Singapore',1,'2022-04-20 17:15:23','2022-04-29 20:31:32',2,0),(16,'Green','Tea','green@tea.com','F','1987-12-31','Singapore','Singapore',1,'2022-04-22 11:27:06','2022-04-29 20:31:32',2,0),(18,'Magic','Carpet','magic@carpet.com','F','1987-12-31','Singapore','Singapore',1,'2022-04-22 11:30:42','2022-04-29 20:31:32',2,0),(20,'Dasani','Water','dasani@water.com','F','1987-12-31','Singapore','Singapore',1,'2022-04-25 18:06:29','2022-04-29 20:31:32',2,0),(28,'Navy','Blue','navy@blue.com','M','1987-12-31','Singapore','Singapore',1,'2022-04-29 19:47:53','2022-04-29 20:31:32',2,0),(29,'Abc','De','abc@de.com','F','1989-12-31','Singapore','Singapore',1,'2022-06-05 18:54:30','2022-06-05 18:54:30',2,0),(30,'Copy','Right','copy@right.com','M','1989-12-31','Singapore','Singapore',1,'2022-06-09 12:21:30','2022-06-09 12:24:05',2,0),(31,'EverFresh','Wipes','everfresh@wipes.com','M','1989-12-31','Singapore','Singapore',1,'2022-06-10 13:06:47','2022-06-10 13:08:20',2,0);
/*!40000 ALTER TABLE `user_profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_type`
--

DROP TABLE IF EXISTS `user_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_type` (
  `user_type_id` int NOT NULL,
  `user_type_name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`user_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_type`
--

LOCK TABLES `user_type` WRITE;
/*!40000 ALTER TABLE `user_type` DISABLE KEYS */;
INSERT INTO `user_type` VALUES (1,'ABC Administrators'),(2,'Software Programmers');
/*!40000 ALTER TABLE `user_type` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-17  5:31:48
