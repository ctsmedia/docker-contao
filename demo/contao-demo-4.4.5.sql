-- MySQL dump 10.16  Distrib 10.1.24-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: contao
-- ------------------------------------------------------
-- Server version	10.1.24-MariaDB-1~jessie

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tl_article`
--

DROP TABLE IF EXISTS `tl_article`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_article` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `author` int(10) unsigned NOT NULL DEFAULT '0',
  `inColumn` varchar(32) NOT NULL DEFAULT '',
  `keywords` text,
  `showTeaser` char(1) NOT NULL DEFAULT '',
  `teaserCssID` varchar(255) NOT NULL DEFAULT '',
  `teaser` text,
  `printable` varchar(255) NOT NULL DEFAULT '',
  `customTpl` varchar(64) NOT NULL DEFAULT '',
  `protected` char(1) NOT NULL DEFAULT '',
  `groups` blob,
  `guests` char(1) NOT NULL DEFAULT '',
  `cssID` varchar(255) NOT NULL DEFAULT '',
  `published` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `alias` (`alias`),
  KEY `pid_start_stop_published_sorting` (`pid`,`start`,`stop`,`published`,`sorting`)
) ENGINE=MyISAM AUTO_INCREMENT=87 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_article`
--

LOCK TABLES `tl_article` WRITE;
/*!40000 ALTER TABLE `tl_article` DISABLE KEYS */;
INSERT INTO `tl_article` VALUES (1,2,128,1355258048,'Home','index',1,'main','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'','','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:5:\"grid6\";}','1','',''),(9,8,128,1358693051,'News','news',1,'main','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'','','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),(51,59,384,1367244514,'Calendar on left side','calendar-on-left-side',1,'left',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'','','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:5:\"box-2\";}','1','',''),(11,18,128,1195926210,'Confirmation','confirmation',1,'main','','','',NULL,'','','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),(12,43,64,1359898373,'My account','my-account',1,'main','','','',NULL,'','','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),(13,16,128,1195841130,'Access denied','access-denied',1,'main','','','',NULL,'','','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),(14,12,128,1195928016,'Your data has been saved','your-data-has-been-saved',1,'main','','','',NULL,'','','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),(18,20,128,1195927038,'Lost password','lost-password',1,'main','','','',NULL,'','','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),(19,59,256,1400775369,'Calendar','calendar',1,'main','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),(28,44,64,1359898398,'Logout','logout',1,'main',NULL,'','',NULL,'','','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),(30,28,128,1349187402,'Header Top','header-top',1,'main',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'','','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),(33,31,128,1349272220,'Top Menu Folder','top-menu-folder',1,'main',NULL,'','',NULL,'','','',NULL,'','','1','',''),(34,32,128,1349272455,'Sitemap','sitemap',1,'main',NULL,'','',NULL,'','','',NULL,'','','1','',''),(36,34,128,1349272508,'Login','login-34',1,'main',NULL,'','',NULL,'','','',NULL,'','','1','',''),(37,2,256,1399896180,'Home Right','home-right',1,'main','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:5:\"grid6\";}','1','',''),(38,2,64,1401829365,'Slider','header-image',1,'header','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',NULL,'','a:2:{i:0;s:20:\"header-image-wrapper\";i:1;s:12:\"header-image\";}','1','',''),(86,70,128,1400782644,'Event Detail','event-detail',1,'main','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'a:3:{i:0;s:8:\"facebook\";i:1;s:7:\"twitter\";i:2;s:5:\"gplus\";}','','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),(50,28,256,1359204835,'Footer','Footer',1,'main',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'','','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),(52,41,128,1359238933,'RSS','rss',1,'main',NULL,'','',NULL,'','','',NULL,'','','1','',''),(59,45,128,1360274200,'Newsletter item','newsletter-item',1,'main',NULL,'','',NULL,'','','',NULL,'','','1','',''),(62,28,64,1366474094,'Logo','logo',1,'main','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),(63,48,128,1366742572,'Content Elements','content-elements',1,'main',NULL,'','',NULL,'','','',NULL,'','','1','',''),(64,49,128,1366742599,'Modules','modules',1,'main',NULL,'','',NULL,'','','',NULL,'','','1','',''),(65,50,128,1366742625,'About Contao','about-contao',1,'main',NULL,'','',NULL,'','','',NULL,'','','1','',''),(66,51,128,1366742718,'Text Elements','text-elements',1,'main',NULL,'','',NULL,'','','',NULL,'','','1','',''),(67,52,128,1423514963,'Accordion','accordion',1,'main','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'','','',NULL,'','a:2:{i:0;s:17:\"accordion-element\";i:1;s:0:\"\";}','1','',''),(68,53,128,1401089993,'Content slider','content-slider',1,'main','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:10:\"sliderdemo\";}','1','',''),(69,54,128,1367243721,'Link elements','link-elements',1,'main','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),(70,55,128,1367243750,'Media elements','media-elements',1,'main',NULL,'','',NULL,'','','',NULL,'','','1','',''),(71,56,128,1367243750,'File elements','file-elements',1,'main',NULL,'','',NULL,'','','',NULL,'','','1','',''),(72,57,128,1367243751,'Include elements','include-elements',1,'main',NULL,'','',NULL,'','','',NULL,'','','1','',''),(73,58,128,1367245749,'News','news-2',1,'main','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),(75,60,128,1367244336,'FAQ','faq-60',1,'main',NULL,'','',NULL,'','','',NULL,'','','1','',''),(76,61,128,1366743198,'Newsletter','newsletter-61',1,'main',NULL,'','',NULL,'','','',NULL,'','','1','',''),(77,62,128,1400063803,'Appliction examples','appliction-examples',1,'main','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'','','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),(79,64,128,1422920610,'User','user',1,'main','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'','','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),(80,66,128,1366743380,'Miscellaneous','miscellaneous',1,'main',NULL,'','',NULL,'','','',NULL,'','','1','',''),(81,63,256,1366743484,'Navigation','navigation-81',1,'main','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','',''),(82,67,128,1367401087,'Members Area','members-area',6,'main',NULL,'','',NULL,'','','',NULL,'','','1','',''),(2,14,128,1195922456,'Search','search',1,'main','','','',NULL,'','','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','1','','');
/*!40000 ALTER TABLE `tl_article` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_calendar`
--

DROP TABLE IF EXISTS `tl_calendar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_calendar` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `protected` char(1) NOT NULL DEFAULT '',
  `groups` blob,
  `allowComments` char(1) NOT NULL DEFAULT '',
  `notify` varchar(32) NOT NULL DEFAULT '',
  `sortOrder` varchar(32) NOT NULL DEFAULT '',
  `perPage` smallint(5) unsigned NOT NULL DEFAULT '0',
  `moderate` char(1) NOT NULL DEFAULT '',
  `bbcode` char(1) NOT NULL DEFAULT '',
  `requireLogin` char(1) NOT NULL DEFAULT '',
  `disableCaptcha` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_calendar`
--

LOCK TABLES `tl_calendar` WRITE;
/*!40000 ALTER TABLE `tl_calendar` DISABLE KEYS */;
INSERT INTO `tl_calendar` VALUES (3,1400782849,'Contao Public Example Events',70,'','a:1:{i:0;s:1:\"2\";}','','','',0,'','','','');
/*!40000 ALTER TABLE `tl_calendar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_calendar_events`
--

DROP TABLE IF EXISTS `tl_calendar_events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_calendar_events` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `author` int(10) unsigned NOT NULL DEFAULT '0',
  `addTime` char(1) NOT NULL DEFAULT '',
  `startTime` int(10) unsigned DEFAULT NULL,
  `endTime` int(10) unsigned DEFAULT NULL,
  `startDate` int(10) unsigned DEFAULT NULL,
  `endDate` int(10) unsigned DEFAULT NULL,
  `location` varchar(255) NOT NULL DEFAULT '',
  `teaser` text,
  `addImage` char(1) NOT NULL DEFAULT '',
  `singleSRC` binary(16) DEFAULT NULL,
  `alt` varchar(255) NOT NULL DEFAULT '',
  `size` varchar(64) NOT NULL DEFAULT '',
  `imagemargin` varchar(128) NOT NULL DEFAULT '',
  `imageUrl` varchar(255) NOT NULL DEFAULT '',
  `fullsize` char(1) NOT NULL DEFAULT '',
  `caption` varchar(255) NOT NULL DEFAULT '',
  `floating` varchar(32) NOT NULL DEFAULT '',
  `recurring` char(1) NOT NULL DEFAULT '',
  `repeatEach` varchar(64) NOT NULL DEFAULT '',
  `repeatEnd` int(10) unsigned NOT NULL DEFAULT '0',
  `recurrences` smallint(5) unsigned NOT NULL DEFAULT '0',
  `addEnclosure` char(1) NOT NULL DEFAULT '',
  `enclosure` blob,
  `source` varchar(32) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `articleId` int(10) unsigned NOT NULL DEFAULT '0',
  `url` varchar(255) NOT NULL DEFAULT '',
  `target` char(1) NOT NULL DEFAULT '',
  `cssClass` varchar(255) NOT NULL DEFAULT '',
  `noComments` char(1) NOT NULL DEFAULT '',
  `published` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  `overwriteMeta` char(1) NOT NULL DEFAULT '',
  `imageTitle` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `alias` (`alias`),
  KEY `pid_start_stop_published` (`pid`,`start`,`stop`,`published`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_calendar_events`
--

LOCK TABLES `tl_calendar_events` WRITE;
/*!40000 ALTER TABLE `tl_calendar_events` DISABLE KEYS */;
INSERT INTO `tl_calendar_events` VALUES (5,3,1401092586,'Contao Example Event','contao-example-event',3,'1',1368086400,1368212400,1368050400,1368136800,'','<p>Save the Date for the fifth Contao Conference this year.</p>','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','','','','','','','1','a:2:{s:4:\"unit\";s:5:\"years\";s:5:\"value\";s:1:\"1\";}',2145913200,0,'','','default',0,0,'','','','','1','','','',''),(6,3,1400847066,'Contao North-Day','contao-north-day',10,'',1414274400,1414364399,1414274400,NULL,'','<p>The Contao North-Day is an event dedicated to Contao users, developers and supportes situated in the north of Germany. The event started in 2013 and takes place in Hamburg. In a series of presentations participants get the chance to learn from first hand experience from expterts of varying fields and to expand their horizons in the website development context. [nbsp]</p>','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','','','','','','','1','a:2:{s:4:\"unit\";s:5:\"years\";s:5:\"value\";s:1:\"1\";}',2145913200,0,'','','default',0,0,'','','','','1','','','',''),(7,3,1401092561,'Annual Contao Conference','annual-contao-conference',3,'',1404943200,1405029599,1404943200,NULL,'','<p>The official Contao Conference had its debut in 2011 and has been held each year since. During the 2-day event developers, users and supporters meet up to attain workshops and presentations, share knowledge and to network.</p>','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','','','','','','','1','a:2:{s:4:\"unit\";s:5:\"years\";s:5:\"value\";s:1:\"1\";}',2145913200,0,'','','default',0,0,'','','','','1','','','',''),(8,3,1401092580,'The Contao NRW-Day','the-contao-nrw-day',1,'',1400796000,1400882399,1400796000,NULL,'','<p>The Contao NRW-Day is the role model of the Contao North-Day covering similar aspects of web development. It started in 2012 and is held in Essen.</p>','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','','','','','','','1','a:2:{s:4:\"unit\";s:5:\"years\";s:5:\"value\";s:1:\"1\";}',2145913200,0,'','','default',0,0,'','','','','1','','','','');
/*!40000 ALTER TABLE `tl_calendar_events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_calendar_feed`
--

DROP TABLE IF EXISTS `tl_calendar_feed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_calendar_feed` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `language` varchar(32) NOT NULL DEFAULT '',
  `calendars` blob,
  `format` varchar(32) NOT NULL DEFAULT '',
  `source` varchar(32) NOT NULL DEFAULT '',
  `maxItems` smallint(5) unsigned NOT NULL DEFAULT '0',
  `feedBase` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  PRIMARY KEY (`id`),
  KEY `alias` (`alias`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_calendar_feed`
--

LOCK TABLES `tl_calendar_feed` WRITE;
/*!40000 ALTER TABLE `tl_calendar_feed` DISABLE KEYS */;
/*!40000 ALTER TABLE `tl_calendar_feed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_comments`
--

DROP TABLE IF EXISTS `tl_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_comments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `source` varchar(32) NOT NULL DEFAULT '',
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `date` varchar(64) NOT NULL DEFAULT '',
  `name` varchar(64) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `website` varchar(128) NOT NULL DEFAULT '',
  `comment` text,
  `addReply` char(1) NOT NULL DEFAULT '',
  `author` int(10) unsigned NOT NULL DEFAULT '0',
  `reply` text,
  `published` char(1) NOT NULL DEFAULT '',
  `ip` varchar(64) NOT NULL DEFAULT '',
  `notified` char(1) NOT NULL DEFAULT '',
  `notifiedReply` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `published` (`published`),
  KEY `source_parent_published` (`source`,`parent`,`published`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_comments`
--

LOCK TABLES `tl_comments` WRITE;
/*!40000 ALTER TABLE `tl_comments` DISABLE KEYS */;
INSERT INTO `tl_comments` VALUES (1,1359896156,'tl_news',1,'1196602246','John Smith','j.smith@example.com','','<p>It is great to have him back!<br> He is the best!</p>','1',2,'<p>Thanks a lot, John. I am happy to be back.</p>','1','127.0.0.1','',''),(2,1401000352,'tl_content',310,'1400999337','comment author','fake@mail.de','','<p>This is a single short comment in the comment system.</p>','1',6,'<p>And here is a short answer from an admin as reaction of the comment</p>','1','77.20.148.0','',''),(3,1401733573,'tl_news',7,'1401733573','Guest','guest@example.org','','<p>This is an example news comment.</p>','',0,NULL,'1','77.189.38.0','','');
/*!40000 ALTER TABLE `tl_comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_comments_notify`
--

DROP TABLE IF EXISTS `tl_comments_notify`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_comments_notify` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `source` varchar(32) NOT NULL DEFAULT '',
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) NOT NULL DEFAULT '',
  `email` varchar(128) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `addedOn` varchar(10) NOT NULL DEFAULT '',
  `ip` varchar(64) NOT NULL DEFAULT '',
  `tokenConfirm` varchar(32) NOT NULL DEFAULT '',
  `tokenRemove` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `tokenRemove` (`tokenRemove`),
  KEY `source_parent_tokenConfirm` (`source`,`parent`,`tokenConfirm`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_comments_notify`
--

LOCK TABLES `tl_comments_notify` WRITE;
/*!40000 ALTER TABLE `tl_comments_notify` DISABLE KEYS */;
/*!40000 ALTER TABLE `tl_comments_notify` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_content`
--

DROP TABLE IF EXISTS `tl_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `ptable` varchar(64) NOT NULL DEFAULT '',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(64) NOT NULL DEFAULT '',
  `headline` varchar(255) NOT NULL DEFAULT '',
  `text` mediumtext,
  `addImage` char(1) NOT NULL DEFAULT '',
  `singleSRC` binary(16) DEFAULT NULL,
  `alt` varchar(255) NOT NULL DEFAULT '',
  `imageTitle` varchar(255) NOT NULL DEFAULT '',
  `size` varchar(64) NOT NULL DEFAULT '',
  `imagemargin` varchar(128) NOT NULL DEFAULT '',
  `imageUrl` varchar(255) NOT NULL DEFAULT '',
  `fullsize` char(1) NOT NULL DEFAULT '',
  `caption` varchar(255) NOT NULL DEFAULT '',
  `floating` varchar(32) NOT NULL DEFAULT '',
  `html` mediumtext,
  `listtype` varchar(32) NOT NULL DEFAULT '',
  `listitems` blob,
  `tableitems` mediumblob,
  `summary` varchar(255) NOT NULL DEFAULT '',
  `thead` char(1) NOT NULL DEFAULT '',
  `tfoot` char(1) NOT NULL DEFAULT '',
  `tleft` char(1) NOT NULL DEFAULT '',
  `sortable` char(1) NOT NULL DEFAULT '',
  `sortIndex` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sortOrder` varchar(32) NOT NULL DEFAULT '',
  `mooHeadline` varchar(255) NOT NULL DEFAULT '',
  `mooStyle` varchar(255) NOT NULL DEFAULT '',
  `mooClasses` varchar(255) NOT NULL DEFAULT '',
  `highlight` varchar(32) NOT NULL DEFAULT '',
  `code` text,
  `url` varchar(255) NOT NULL DEFAULT '',
  `target` char(1) NOT NULL DEFAULT '',
  `titleText` varchar(255) NOT NULL DEFAULT '',
  `linkTitle` varchar(255) NOT NULL DEFAULT '',
  `embed` varchar(255) NOT NULL DEFAULT '',
  `rel` varchar(64) NOT NULL DEFAULT '',
  `useImage` char(1) NOT NULL DEFAULT '',
  `multiSRC` blob,
  `orderSRC` blob,
  `useHomeDir` char(1) NOT NULL DEFAULT '',
  `perRow` smallint(5) unsigned NOT NULL DEFAULT '0',
  `perPage` smallint(5) unsigned NOT NULL DEFAULT '0',
  `numberOfItems` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sortBy` varchar(32) NOT NULL DEFAULT '',
  `metaIgnore` char(1) NOT NULL DEFAULT '',
  `galleryTpl` varchar(64) NOT NULL DEFAULT '',
  `customTpl` varchar(64) NOT NULL DEFAULT '',
  `playerSRC` blob,
  `youtube` varchar(16) NOT NULL DEFAULT '',
  `posterSRC` binary(16) DEFAULT NULL,
  `playerSize` varchar(64) NOT NULL DEFAULT '',
  `autoplay` char(1) NOT NULL DEFAULT '',
  `sliderDelay` int(10) unsigned NOT NULL DEFAULT '0',
  `sliderSpeed` int(10) unsigned NOT NULL DEFAULT '300',
  `sliderStartSlide` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sliderContinuous` char(1) NOT NULL DEFAULT '',
  `cteAlias` int(10) unsigned NOT NULL DEFAULT '0',
  `articleAlias` int(10) unsigned NOT NULL DEFAULT '0',
  `article` int(10) unsigned NOT NULL DEFAULT '0',
  `form` int(10) unsigned NOT NULL DEFAULT '0',
  `module` int(10) unsigned NOT NULL DEFAULT '0',
  `protected` char(1) NOT NULL DEFAULT '',
  `groups` blob,
  `guests` char(1) NOT NULL DEFAULT '',
  `cssID` varchar(255) NOT NULL DEFAULT '',
  `invisible` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  `com_order` varchar(32) NOT NULL DEFAULT '',
  `com_perPage` smallint(5) unsigned NOT NULL DEFAULT '0',
  `com_moderate` char(1) NOT NULL DEFAULT '',
  `com_bbcode` char(1) NOT NULL DEFAULT '',
  `com_disableCaptcha` char(1) NOT NULL DEFAULT '',
  `com_requireLogin` char(1) NOT NULL DEFAULT '',
  `com_template` varchar(64) NOT NULL DEFAULT '',
  `overwriteMeta` char(1) NOT NULL DEFAULT '',
  `vimeo` varchar(16) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid_ptable_invisible_sorting` (`pid`,`ptable`,`invisible`,`sorting`)
) ENGINE=MyISAM AUTO_INCREMENT=324 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_content`
--

LOCK TABLES `tl_content` WRITE;
/*!40000 ALTER TABLE `tl_content` DISABLE KEYS */;
INSERT INTO `tl_content` VALUES (1,1,'tl_article',128,1389538662,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:15:\"About this demo\";}','<p>Welcome to the official demo website of the open source content managment system Contao. On its pages you will find demonstrations and examples of some of the features this CMS has to offer. The official Contao demo comes with every installation of the CMS and is designed to help you get started with your first web projects.</p>\n<p>Like any other content management system Contao is divided into two areas: the back end (administration area) and the front end (website). If you are reading this you are currently viewing the front end. To log in to the back end, simply add <em>/contao</em> to the URL of the site ({{env::path}}contao).</p>\n<p>This demo contains a scenario demonstrating the different users - admins and editors - and their specific roles and rights within the CMS. Contao covers a lot of different scenarios: from a simple website managed by a single administrator to a community website with a lot of members participating as front end users. Complex company websites as intranet or internet solutions with a lot of back end users can be realized as well.</p>\n<p>The scenario includes three back end users (employees) and two front end users (students). Each of those users has been assigned a different role. You are able log in to their accounts and see how Contao looks like from their perspective. Please note that employees with the back end user role can only log in to the back end and students as front end users can only log in to the front end.</p>','',NULL,'','','','','','','','','','','','','','','','','',0,'','','','','','','','','','','','','','',NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(47,37,'tl_article',128,1401138124,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:14:\"Back end Login\";}','<p>If you like to see the administration panel of contao, please choose a back end user below to log into the panel.</p>','',NULL,'','','','','','','','','','','','','','','','','',0,'','','','','','','','','','','','','','',NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(2,2,'tl_article',512,1360422578,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:14:\"Ways to search\";}','<h3>1. Keyword search</h3>\n<p>This might be the default way to use a search engine. Simply enter one or more keywords and the search engine will return all pages that contain either all keywords (AND query) or at least one keyword (OR query). You can predefine the query type in the module configuration or you can change it dynamically by adding a checkbox named \"query_type\" to the search form.</p>\n<h3>2. Wildcard search</h3>\n<p>By default, the search engine searches for exact keywords only. This means that a search for <em>music</em> will not return pages containing the words <em>musical</em> or <em>musician</em>. However, if you want to search for all words that begin with music, you can add an asterisk (*) after the keyword (<em>music*</em> instead of <em>music</em>). Of course, you can also put the wildcard in front of a keyword or in the middle of a keyword.</p>\n<h3>3. Phrase search</h3>\n<p>Sometimes you only need results that include an exact phrase. E.g. searching for <em>music academy</em> would also return the page of a sports academy announcing an event with music and buffet. To narrow your results, simply put quotation marks around your search term (<em>\"music academy\"</em> instead of <em>music academy</em>) and the search engine will only return pages that contain the exact phrase.</p>\n<h3>4. Forcing a keyword</h3>\n<p>This feature is particularly useful when you are searching for multiple keyword (OR query) but still want ensure that a page contains a certain keyword. To force a keyword, put a plus (+) in front of it (without space). E.g. if you want to know about college fees or university fees, you are basically looking for pages that contain either the word <em>college</em> or <em>university</em> and the word <em>fees</em>. Therefor your search term should be <em>school college +fees</em>.</p>\n<h3>5. Excluding a keyword</h3>\n<p>To exclude a keyword, put a minus (-) in front of it. Thus, pages containing this keyword will not be returned. E.g. if you want to learn everything about Music Academy that has nothing to do with its campus or its courses, you should search for <em>\"music academy\" -campus -courses</em>.</p>','',NULL,'','','','','','','','','','','','','','','','','',0,'','','','','','','','','','','','','','',NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(21,14,'',128,1195928133,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:24:\"Your data has been saved\";}','You can cross-check the changes you have made in the back end (module \"members\"). Select {{user::firstname}} {{user::lastname}} and take a closer look at the record.<br />\n<br />\n{{link::back}}\n','',NULL,'','','','','','','','','','','','','','','','','',0,'','','','','','','','','','','','','','',NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(4,2,'',384,1140278146,'module','','','',NULL,'','','','','','','','','','','','','','','','','',0,'','','','','','','','','','','','','','',NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,8,'',NULL,'','','','','','',0,'','','','','','',''),(127,2,'tl_article',64,1360422557,'headline','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:6:\"Search\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(123,76,'tl_article',128,1390136387,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:10:\"Newsletter\";}','<p>Contao offers you an easy way to manage newsletters and subscribers. With four modules you are able to handle the processes of subscription, unsubscription and the viewing of past newsletters on your website.</p>\n<ul>\n<li>Newsletter subscribe</li>\n<li>Newsletter unsubscribe</li>\n<li>Newsletter list</li>\n<li>Newsletter reader</li>\n</ul>\n<p>You can offer visitors or user groups the possibility to subscribe to different channels.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(124,76,'tl_article',256,1401800236,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,42,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(15,11,'',128,1195926441,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:33:\"We have received your term paper!\";}','Of course, nothing happens with the submitted data in our tutorial. However, if this was a real world website, you should do one of the following:<br />\r\n<br />\r\n1. Download or program a front end module that handles the form data and include it on this page.<br />\r\n<br />\r\n2. Edit the form header (using module \"form generator\") and choose to send the form data via e-mail. Enter a working e-mail address and a subject and save the form. Then go back to the front end page and submit the form again. You should now receive the form data via e-mail.<br />\r\n<br />\r\n{{link::back}}<br />\r\n<br />\r\nBy the way, the \"Go back\" link above is not a static link (of course) but a dynamic one. It was created using an \"insert tag\" called <em>link::back</em>. There are a few insert tags in Contao that help you include dynamic data.<br />\r\n<br />\r\n<a href=\"http://www.contao.org/en/insert-tags.html\" target=\"_blank\" title=\"Learn more about insert tags\">Learn more about insert tags</a><br />','',NULL,'','','','','','','','','','','','','','','','','',0,'','','','','','','','','','','','','','',NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(16,82,'tl_article',128,1367401283,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:47:\"Welcome {{user::firstname}} {{user::lastname}}!\";}','<p>To address a front end user by his name, we are using insert tags again (you might have come across them submitting a term paper). Insert tags are special tags which allow you to include dynamic data (e.g. the current date, the current user name or the current referer). Insert tags are replaced just before a page is printed to the screen, so they will always show the correct information even if the page is cached.<br> <br> <a title=\"Learn more about insert tags\" href=\"http://www.contao.org/en/insert-tags.html\" target=\"_blank\">Learn more about insert tags</a><br> <br> Below this paragraph you can see the \"personal data\" module in action. This module allows front end users to change their personal data. Make sure to cross-check all changes in the back end.</p>','',NULL,'','','','','','','','','','','','','','','','','',0,'','','','','','','','','','','','','','',NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(17,12,'',256,1195927968,'module','Edit your personal data','','',NULL,'','','','','','','','','','','','','','','','','',0,'','','','','','','','','','','','','','',NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,9,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(19,13,'tl_article',64,1400067331,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:14:\"Access denied!\";}','<p>You are not allowed to access the requested page!</p>\n<p>Maybe you are not logged in correctly?</p>\n<p>If a user tries to access a protected page without permission, a special <strong>error_403</strong> page will be called. In this case you can either display an error message (like we are doing now) by simply creating an article on this page, or you can redirect the user to another page (e.g. the welcome page).</p>\n<p>Accordingly, if a user tries to access a page that does not exist, a special <strong>error_404</strong> page will be called. Again, you can either display an error message or redirect the user to another page.</p>','',NULL,'','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','','','ordered','a:1:{i:0;s:0:\"\";}','a:1:{i:0;a:1:{i:0;s:0:\"\";}}','','','','','',0,'','','','','','','','','','','','','','',NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(320,7,'tl_news',128,1400848036,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','<p>The Contao community works hard to continuously improve Contao. Therefore several updates are released each year. The last release was Contao {{version::*}}.</p>','',NULL,'','','a:3:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','',NULL,'','','','','','','',NULL,NULL,'',0,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(321,8,'tl_news',128,1400848046,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','<p>More and more web developers join the Contao community each day. Therefore Contao is able to evolve contantly.</p>','',NULL,'','','a:3:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','',NULL,'','','','','','','',NULL,NULL,'',0,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(41,37,'tl_article',384,1401138064,'accordionSingle','','<p><strong>Username</strong>: h.lewis<br> <strong>Password</strong>: helenlewis<br> <strong>Role</strong>: back end user</p>\n<p><a href=\"{{env::path}}contao\" target=\"_blank\">Go to back end login</a></p>','',NULL,'','','','','','','','','','','','','','','','','',0,'','<span class=\"toggler_first\">2. Helen Lewis</span>','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','','','','','','','',NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(98,34,'tl_article',128,1390138753,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:7:\"Sitemap\";}','<p>Below there is an example of Contao\'s Sitemap module. It allows you to set a reference page in the site structure. All its nested child pages will then appear in a list.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(99,34,'tl_article',256,1355664332,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,30,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(42,37,'tl_article',512,1401138078,'accordionSingle','','<p><strong>Username</strong>: j.wilson<br> <strong>Password</strong>: jameswilson<br> <strong>Role</strong>: back end user</p>\n<p><a href=\"{{env::path}}contao\" target=\"_blank\">Go to back end login</a></p>','',NULL,'','','','','','','','','','','','','','','','','',0,'','<span class=\"toggler_first\">3. James Wilson</span>','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','','','','','','','',NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(44,37,'tl_article',848,1386327489,'accordionSingle','','<p><strong>Username</strong>: j.smith<br> <strong>Password</strong>: johnsmith<br> <strong>Role</strong>: front end user</p>','',NULL,'','','','','','','','','','','','','','','','','',0,'','<span class=\"toggler_first\">1. John Smith</span>','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','','','','','','','',NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(45,37,'tl_article',864,1386327587,'accordionSingle','','<p><strong>Username</strong>: d.evans<br> <strong>Password</strong>: donnaevans<br> <strong>Role</strong>: front end user</p>','',NULL,'','','','','','','','','','','','','','','','','',0,'','<span class=\"toggler_first\">2. Donna Evans</span>','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','','','','','','','',NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(46,1,'tl_article',896,1438639218,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:10:\"Learn more\";}','<p>On the following pages you will get a brief introduction into the basics of Contao. Of course we can not explain all the possibilities Contao offers but you will get the essential information and a first glimpse of what this CMS can do.</p>\n<p>What about some basics on <a href=\"{{link_url::63}}\">Navigation</a>.</p>\n<p>Also a straight forward <a href=\"{{link_url::59}}\">Calendar</a> is on board.</p>\n<p>There is a lot more to discover in this demo. Make sure you also visit[nbsp]<a href=\"https://contao.org\" target=\"_blank\">https://contao.org</a>[nbsp]for more information.</p>','',NULL,'','','','','','','','','','','','','','','','','',0,'','','','','','','','','','','','','','',NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(40,37,'tl_article',256,1401138046,'accordionSingle','','<p><strong>Username</strong>: k.jones<br> <strong>Password</strong>: kevinjones<br> <strong>Role</strong>: back end user and administrator</p>\n<p><a href=\"{{env::path}}contao\" target=\"_blank\">Go to back end login</a></p>','',NULL,'','','','','','','','','','','','','','','','','',0,'','<span class=\"toggler_first\">1. Kevin Jones - Administrator</span>','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','','','','','','','',NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(48,18,'',128,1195927178,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:22:\"Request a new password\";}','<em>Request a new password</em> is part of the registration module and allows members to receive a new password vie e-mail. After the form has been submitted, a confirmation e-mail including an activation link is sent to the user.\n','',NULL,'','','','','','','','','','','','','','','','','',0,'','','','','','','','','','','','','','',NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(49,18,'',256,1170870665,'module','','','',NULL,'','','','','','','','','','','','','','','','','',0,'','','','','','','','','','','','','','',NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,17,'',NULL,'','','','','','',0,'','','','','','',''),(50,18,'',192,1195927254,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:25:\"Enter your e-mail address\";}','Please enter your e-mail address below. A confirmation e-mail with an activation link will be sent to this address. Click this activation link to proceed.\n','',NULL,'','','','','','','','','','','','','','','','','',0,'','','','','','','','','','','','','','',NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(51,18,'',384,1195927289,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','<span style=\"color: #999999\">Note that you will not be able to send any e-mails in the online demo.</span>\n','',NULL,'','','','','','','','','','','','','','','','','',0,'','','','','','','','','','','','','','',NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(52,19,'tl_article',128,1393626976,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:6:\"Events\";}','<p>Here are some examples on how the calendar modules can be used. You can either use a big calendar view, a mini-calender as shown on the left side below the vertical navigation or an event-list shown at the bottom of the page. All of those offer you different options of with what, where, when and how to display the calendar.</p>\n<p>To see some actual calendar entries[nbsp]<a title=\"March 2013\" href=\"{{link_url::59}}?month=201303\">click here to go to March 2013.</a></p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(53,19,'',256,1180638510,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,18,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(55,19,'tl_article',384,1400775267,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:15:\"List all events\";}','<p>And here you see the event list. Events can be listed drawing from one or more categories that can be set up in the back end. Here is a short list of options that go along with every event. <a title=\"List all events\" href=\"{{link_url::23}}?month=201001\"><br></a></p>\n<ul>\n<li>Start date and end date</li>\n<li>Start time and end time</li>\n<li>Repeat event (recurring)</li>\n<li>Add a picture or enclosures</li>\n<li>Disable comments (if enabled for events)</li>\n</ul>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(77,28,'',128,1195928200,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,6,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(82,3,'tl_news',128,1401827428,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','<p>More and more web developers join the Contao community each day. Therefore Contao is able to evolve constantly.</p>','',NULL,'','','a:3:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','',NULL,'','','','','','','',NULL,NULL,'',0,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(317,6,'tl_calendar_events',128,1400845184,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:23:\"The famous Contao Event\";}','<p>The famous Contao event is the biggest event in the Contao universe with a bunch of speakers, workshops and a lot of fun with great people.[nbsp]</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','',NULL,'','','','','','','',NULL,NULL,'',0,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(316,38,'tl_article',89,1400845959,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:19:\"Flexible Templating\";}','<p>The modification of templates is very simple and straight forward. Nearly every template can be modified and with Contao 3.3 it is also possible to create[nbsp]as many extra templates for each element as you like. Take a look at the <a href=\"https://contao.org/en/case-studies.html\" target=\"_blank\">case studies</a>[nbsp]to see the[nbsp]variety.</p>','1','¿?d‚e„Ç\0)‰JÍ','Contao Case Studys','Contao Case Studys','a:3:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','','','','right',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:9:\"slidebox1\";}','','','','ascending',0,'','','','','com_default','1',''),(88,5,'tl_calendar_events',128,1400844024,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:23:\"The famous Contao Event\";}','<p>The famous Contao event is the biggest event in the Contao universe with a bunch of speakers, workshops and a lot of fun with great people.[nbsp]</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','',NULL,'','','','','','','',NULL,NULL,'',0,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(89,30,'tl_article',8,1377460400,'form','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,3,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:11:\"form-search\";}','','','','ascending',0,'','','','','com_default','',''),(90,30,'tl_article',16,1377357793,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,25,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:8:\"nav-meta\";}','','','','ascending',0,'','','','','com_default','',''),(91,30,'tl_article',4,1377460376,'hyperlink','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}',NULL,'','Ç(÷¿§√„é)\0)‰JÍ','RSS Feed','','a:3:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'{{link_url::41}}','','','','','','1',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:3:\"rss\";}','','','','ascending',0,'','','','','com_default','1',''),(315,38,'tl_article',82,1422919302,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:17:\"Highly Extendible\";}','<p>Contao ist highly[nbsp]extendible with a lot of extensions build by the great Contao Community.[nbsp]Go and check out the[nbsp]<a href=\"https://contao.org/extension-list.html\">Contao Extension Repository</a>[nbsp]to see more than 1500 Extensions.</p>','1','ÃtcåÎ¬„Ç\0)‰JÍ','','Big Slider C &#40;copy&#41;','a:3:{i:0;s:0:\"\";i:1;s:3:\"300\";i:2;s:12:\"proportional\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','','','','right',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:9:\"slidebox1\";}','','','','ascending',0,'','','','','com_default','1',''),(163,63,'tl_article',128,1366991117,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:16:\"Content elements\";}','<p>Content elements are an easy and intuitive way to create content. Instead of just using a Rich Text Editor, Contao provides a separate element for each type of content like texts, lists, tables, hyperlinks, images or downloads. Here is an overview of the Contao core content elements:</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(318,7,'tl_calendar_events',128,1400845218,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:23:\"The famous Contao Event\";}','<p>The famous Contao event is the biggest event in the Contao universe with a bunch of speakers, workshops and a lot of fun with great people.[nbsp]</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','',NULL,'','','','','','','',NULL,NULL,'',0,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(115,37,'tl_article',896,1358687474,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,4,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:5:\"box-1\";}','','','','ascending',0,'','','','','com_default','',''),(116,37,'tl_article',832,1386327377,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:15:\"Front end Login\";}','<p>Please choose a front end use below to login as a front end member. This feature demonstrates the posibility to create a member area for your website.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(119,51,'tl_article',128,1359236031,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,39,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(118,50,'tl_article',128,1423512848,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:7:\"License\";}','<p>The license[nbsp]for the official Contao demo is[nbsp]<a href=\"https://creativecommons.org/licenses/by-sa/4.0/\" target=\"_blank\">CC-BY-SA-4.0</a>. Please read and respect the terms of use!</p>\n<p>The Contao demo is a community driven project.[nbsp]Got some ideas? Found some bugs? Visit the <a href=\"https://github.com/contao/official-demo\" target=\"_blank\">GitHub</a>[nbsp]page and share them with us!</p>\n<p>Best regards the <a href=\"https://github.com/contao/official-demo/blob/master/README.md\" target=\"_blank\">Contao official demo[nbsp]theme team</a>.</p>','',NULL,'Contao Music Academy - Contaostr. 42 - 21337 Contaoort','Contao Music Academy - Contaostr. 42 - 21337 Contaoort','a:3:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','','','','above',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','1',''),(120,52,'tl_article',128,1359238992,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,40,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(121,9,'tl_article',320,1401220179,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,13,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(125,76,'tl_article',384,1367156803,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,43,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(126,19,'tl_article',512,1400780965,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,20,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:7:\"example\";}','','','','ascending',0,'','','','','com_default','',''),(313,86,'tl_article',128,1400782636,'module','',NULL,'',NULL,'','','','','','','','above',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'',NULL,'','',0,300,0,'',0,0,0,0,19,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(132,36,'tl_article',128,1359897835,'article','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,37,0,0,0,'',NULL,'','','','','','ascending',0,'','','','','com_default','',''),(140,59,'tl_article',128,1360274228,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,45,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(141,36,'tl_article',64,1401138231,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:5:\"Login\";}','<p>Now let\'s get to the heart of Contao. Below you\'ll find login data for different members and user groups. \"Members\" in Contao refer to people that have access to the frontend of your website. On the other hand we have \"Users\" who are [nbsp]people that have access to the back end and are usually divided into administrators or editors.</p>\n<p>But Contao lets you create all kinds of groups with everyone having its own access rights. You can allow frontend members to read just certain pages, access chosen forms or to be allowed to interact just with defined modules. Nearly everything in Contao has an access level parameter.</p>\n<p>And the same goes for the back end users. Create one group that has only the right to edit calendar entries, another one that is only allowed to write articles and a third one that has access to both.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(149,62,'tl_article',128,1366474155,'image','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}',NULL,'',NULL,'Contao Demo','Contao Demo','a:3:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:0:\"\";}','{{link_url::2}}','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','1',''),(150,81,'tl_article',128,1389541764,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:16:\"Navigation menus\";}','<p>Contao offers you great freedom when it comes to creating navigations on a website. Eight different modules with their own options help you to cover almost every way you could think of to lead visitors to the information they are looking for. A big part of the navigation of a site tree based CMS with nested pages is the concept of start and stop levels.</p>\n<p>Let\'s try to get a little insight into this concept and explain what can be accomplished with Contao.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(151,81,'tl_article',256,1366743464,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:22:\"Example site structure\";}','<ul>\n<li>Home</li>\n<li>Music\n<ul>\n<li>Genres\n<ul>\n<li>Rock</li>\n<li>Pop</li>\n</ul>\n</li>\n<li>Artists\n<ul>\n<li>Mrs. X</li>\n<li>Mrs. Y</li>\n</ul>\n</li>\n</ul>\n</li>\n<li>Movies\n<ul>\n<li>Genres\n<ul>\n<li>Action</li>\n<li>Fantasy</li>\n</ul>\n</li>\n<li>Actors\n<ul>\n<li>Mr. X</li>\n<li>Mr. Y</li>\n</ul>\n</li>\n</ul>\n</li>\n<li>Contact</li>\n</ul>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(152,81,'tl_article',384,1366743464,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:23:\"Default navigation menu\";}','<p>By default, the navigation menu module simply displays the whole site structure. Whenever you add a page to the site tree it will automatically appear in this list.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(153,81,'tl_article',512,1389541823,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:19:\"Stop level set to 1\";}','<p>If you set the stop level to 1, the navigation menu will only display the first level and all activated pages. Here is what the navigation menu looks like when you are viewing the page Music -[gt] Genres -[gt] Pop.</p>\n<ul>\n<li>Home</li>\n<li>Music\n<ul>\n<li>Genres\n<ul>\n<li>Pop</li>\n<li>Rock</li>\n</ul>\n</li>\n</ul>\n</li>\n<li>Movies</li>\n<li>Contact</li>\n</ul>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(154,81,'tl_article',640,1389541974,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:28:\"Stop level 1 with hard limit\";}','<p>If you want to display even less pages in the navigation menu, you choose the new option \"hard limit\". That way the navigation menu never shows any page beyond the stop level no matter wether they are activated or not. The ouput is exacly the same as with the \"navigation main menu items\" module. However, by being able to set a stop level of your choosing, you are not limited to the first level anymore as with the \"navigation main menu items\" module!</p>\n<ul>\n<li>Home</li>\n<li>Music</li>\n<li>Movies</li>\n<li>Contact</li>\n</ul>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(155,81,'tl_article',768,1389542035,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:28:\"Stop level 2 with hard limit\";}','<p>A lot of people have requested a navigation menu that allows them to show the first two levels as horizontal main navigation menu and the other levels as optional vertical submenu. You can now accomplish that with the combination of the stop level set to 2 and ‚Äûhard limit‚Äú enabled.</p>\n<ul>\n<li>Home</li>\n<li>Music\n<ul>\n<li>Genres</li>\n<li>Artists</li>\n</ul>\n</li>\n<li>Movies\n<ul>\n<li>Genres</li>\n<li>Actors</li>\n</ul>\n</li>\n<li>Contact</li>\n</ul>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(156,81,'tl_article',896,1389542110,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:13:\"Start level 1\";}','<p>The \"navigation submenu items\" module basically displays the navigation menu from the second level, using the current main menu item as the starting point. Now you can accomplish the same structure with the navigation menu by simply setting the start level to 1. Here is how the navigation menu looks like on the page Music -[gt] Genres -[gt] Pop.</p>\n<ul>\n<li>Genres\n<ul>\n<li>Pop</li>\n<li>Rock</li>\n</ul>\n</li>\n<li>Artists\n<ul>\n<li>Mrs. X</li>\n<li>Mrs. Y</li>\n</ul>\n</li>\n</ul>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(157,81,'tl_article',1024,1389542158,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:13:\"Start level 2\";}','<p>If your main navigation menu includes the first two levels, but you also want your submenu to start with an offset of two levels you have to set the start level to an equivalent 2. Here is how the navigation menu looks like on the <em>Pop</em> page.</p>\n<ul>\n<li>Pop</li>\n<li>Rock</li>\n</ul>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(158,38,'tl_article',64,1377460656,'sliderStart','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',5000,300,0,'1',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(159,38,'tl_article',96,1366744215,'sliderStop','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','','','','','ascending',0,'','','','','com_default','',''),(160,38,'tl_article',68,1389533046,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:14:\"A powerful CMS\";}','<p>Manage your contents the easy/simple way. Contao enables you to create awesome interactive elements like the slider you see here with ease. This slider is based on swipe.js and comes out of the box with/including support for mobile devices.</p>','1','Ç1⁄í§√„é)\0)‰JÍ','Big Slider C','Big Slider C','a:3:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:0:\"\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','','','','right',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:9:\"slidebox1\";}','','','','ascending',0,'','','','','com_default','1',''),(164,63,'tl_article',256,1422920319,'table','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:13:\"Text elements\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,'a:8:{i:0;a:3:{i:0;s:4:\"Name\";i:1;s:9:\"CSS class\";i:2;s:11:\"Description\";}i:1;a:3:{i:0;s:83:\"<a href=\"{{link_url::51}}#headline\" title=\"About the headline element\">Headline</a>\";i:1;s:11:\"ce_headline\";i:2;s:31:\"Generates a headline (h1 - h6).\";}i:2;a:3:{i:0;s:71:\"<a href=\"{{link_url::51}}#text\" title=\"About the text element\">Text</a>\";i:1;s:7:\"ce_text\";i:2;s:58:\"Generates a rich text that can be formatted using TinyMCE.\";}i:3;a:3:{i:0;s:71:\"<a href=\"{{link_url::51}}#html\" title=\"About the html element\">HTML</a>\";i:1;s:1:\"-\";i:2;s:35:\"Allows you to add custom HTML code.\";}i:4;a:3:{i:0;s:67:\"<a href=\"{{link_url::51}}#list\" title=\"About list element\">List</a>\";i:1;s:7:\"ce_list\";i:2;s:39:\"Generates an ordered or unordered list.\";}i:5;a:3:{i:0;s:74:\"<a href=\"{{link_url::51}}#table\" title=\"About the table element\">Table</a>\";i:1;s:8:\"ce_table\";i:2;s:39:\"Generates an optionally sortable table.\";}i:6;a:3:{i:0;s:71:\"<a href=\"{{link_url::51}}#code\" title=\"About the code element\">Code</a>\";i:1;s:7:\"ce_code\";i:2;s:55:\"Highlights code snippets and prints them to the screen.\";}i:7;a:3:{i:0;s:83:\"<a href=\"{{link_url::51}}#markdown\" title=\"About the markdown element\">Markdown</a>\";i:1;s:11:\"ce_markdown\";i:2;s:32:\"Convertes markdown text to html.\";}}','Listing of all text content elements','1','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:20:\"content-element-list\";}','','','','ascending',0,'','','','','com_default','',''),(253,80,'tl_article',128,1375458260,'headline','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:13:\"Miscellaneous\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(182,67,'tl_article',128,1367243633,'headline','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:9:\"Accordion\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(172,66,'tl_article',256,1389538980,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:8:\"Headline\";}','<p>The headline element adds a single headline to your page. You can set the level of the headline ranging from h1 to h6.</p>\n<p>The first headline on this page was created by using a headline element with the level set to h1.</p>\n<p>But you do not have to use this element to add a headline to your page. Almost every other element features an additional input field to add a headline also offering the levels h1 to h6.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:8:\"headline\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(165,63,'tl_article',384,1366996916,'table','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:18:\"Accordion elements\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,'a:4:{i:0;a:3:{i:0;s:4:\"Name\";i:1;s:9:\"CSS class\";i:2;s:11:\"Description\";}i:1;a:3:{i:0;s:111:\"<a href=\"{{link_url::52}}#single_accordion\" title=\"About the accordeon element\">Accordion  (single element)</a>\";i:1;s:12:\"ce_accordion\";i:2;s:63:\"Generates a single accordion element (with MooTools or jQuery).\";}i:2;a:3:{i:0;s:104:\"<a href=\"{{link_url::52}}#accordion\" title=\"About the accordeon element\">Accordion   (wrapper start)</a>\";i:1;s:17:\"ce_accordionStart\";i:2;s:52:\"Generates the opening part of the accordion wrapper.\";}i:3;a:3:{i:0;s:102:\"<a href=\"{{link_url::52}}#accordion\" title=\"About the accordeon element\">Accordion  (wrapper stop)</a>\";i:1;s:1:\"-\";i:2;s:52:\"Generates the closing part of the accordion wrapper.\";}}','Listing of all accordion content elements','1','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:20:\"content-element-list\";}','','','','ascending',0,'','','','','com_default','',''),(166,63,'tl_article',512,1367509491,'table','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:14:\"Content slider\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,'a:3:{i:0;a:3:{i:0;s:4:\"Name\";i:1;s:9:\"CSS class\";i:2;s:11:\"Description\";}i:1;a:3:{i:0;s:96:\"<a href=\"{{link_url::53}}\" title=\"About the content slider\">Content slider   (wrapper start)</a>\";i:1;s:14:\"ce_sliderStart\";i:2;s:49:\"Generates the opening part of the slider wrapper.\";}i:2;a:3:{i:0;s:94:\"<a href=\"{{link_url::53}}\" title=\"About the content slider\">Content slider  (wrapper stop)</a>\";i:1;s:1:\"-\";i:2;s:49:\"Generates the closing part of the slider wrapper.\";}}','Listing of all content slider elements','1','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:20:\"content-element-list\";}','','','','ascending',0,'','','','','com_default','',''),(217,69,'tl_article',256,1389540500,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','<p>Links are an essential part of each website. You can place links within any element with a rich text editor as a hyperlink and you can add a link which always leads to the top if the page, the toplink.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(167,63,'tl_article',640,1366996988,'table','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:13:\"Link elements\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,'a:3:{i:0;a:3:{i:0;s:4:\"Name\";i:1;s:9:\"CSS class\";i:2;s:11:\"Description\";}i:1;a:3:{i:0;s:86:\"<a href=\"{{link_url::54}}#hyperlink\" title=\"About the hyperlink element\">Hyperlink</a>\";i:1;s:12:\"ce_hyperlink\";i:2;s:36:\"Generates a link to another website.\";}i:2;a:3:{i:0;s:82:\"<a href=\"{{link_url::54}}#toplink\" title=\"About the top link element\">Top link</a>\";i:1;s:10:\"ce_toplink\";i:2;s:48:\"Generates a link to jump to the top of the page.\";}}','Listing of all link elements','1','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:20:\"content-element-list\";}','','','','ascending',0,'','','','','com_default','',''),(168,63,'tl_article',768,1401260918,'table','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:14:\"Media elements\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,'a:5:{i:0;a:3:{i:0;s:4:\"Name\";i:1;s:9:\"CSS class\";i:2;s:11:\"Description\";}i:1;a:3:{i:0;s:75:\"<a href=\"{{link_url::55}}#image\" title=\"About the image elements\">Image</a>\";i:1;s:8:\"ce_image\";i:2;s:30:\"Generates a stand-alone image.\";}i:2;a:3:{i:0;s:80:\"<a href=\"{{link_url::55}}#gallery\" title=\"About the gallery element\">Gallery</a>\";i:1;s:10:\"ce_gallery\";i:2;s:35:\"Generates a lightbox image gallery.\";}i:3;a:3:{i:0;s:101:\"<a href=\"{{link_url::55}}#audiovideo\" title=\"About the HTML5 video and audio element\">Video/audio</a>\";i:1;s:9:\"ce_player\";i:2;s:41:\"Generates an HTML5 video or audio player.\";}i:4;a:3:{i:0;s:80:\"<a href=\"{{link_url::55}}#youtube\" title=\"About the Youtube element\">Youtube</a>\";i:1;s:10:\"ce_youtube\";i:2;s:21:\"Adds a YouTube video.\";}}','Listing of all media elements','1','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:20:\"content-element-list\";}','','','','ascending',0,'','','','','com_default','',''),(169,63,'tl_article',896,1366997050,'table','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:17:\"Download elements\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,'a:3:{i:0;a:3:{i:0;s:4:\"Name\";i:1;s:9:\"CSS class\";i:2;s:11:\"Description\";}i:1;a:3:{i:0;s:83:\"<a href=\"{{link_url::56}}#download\" title=\"About the download element\">Download</a>\";i:1;s:11:\"ce_download\";i:2;s:36:\"Generates a link to download a file.\";}i:2;a:3:{i:0;s:86:\"<a href=\"{{link_url::56}}#downloads\" title=\"About the downloads element\">Downloads</a>\";i:1;s:12:\"ce_downloads\";i:2;s:43:\"Generates multiple links to download files.\";}}','Listing of all download elements','1','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:20:\"content-element-list\";}','','','','ascending',0,'','','','','com_default','',''),(170,63,'tl_article',1024,1366997091,'table','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:16:\"Include elements\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,'a:7:{i:0;a:3:{i:0;s:4:\"Name\";i:1;s:9:\"CSS class\";i:2;s:11:\"Description\";}i:1;a:3:{i:0;s:88:\"<a href=\"{{link_url::57}}#article\" title=\"About the article include element\">Article</a>\";i:1;s:1:\"-\";i:2;s:25:\"Includes another article.\";}i:2;a:3:{i:0;s:111:\"<a href=\"{{link_url::57}}#contentelement\" title=\"About the content element include element\">Content element</a>\";i:1;s:14:\"(parent class)\";i:2;s:33:\"Includes another content element.\";}i:3;a:3:{i:0;s:79:\"<a href=\"{{link_url::57}}#form\" title=\"About the form include element\">Form</a>\";i:1;s:7:\"ce_form\";i:2;s:16:\"Includes a form.\";}i:4;a:3:{i:0;s:85:\"<a href=\"{{link_url::57}}#module\" title=\"About the module include element\">Module</a>\";i:1;s:14:\"(parent class)\";i:2;s:28:\"Includes a front end module.\";}i:5;a:3:{i:0;s:108:\"<a href=\"{{link_url::57}}#articleteaser\" title=\"About the article teaser include element\">Article teaser</a>\";i:1;s:9:\"ce_teaser\";i:2;s:39:\"Displays the teaser text of an article.\";}i:6;a:3:{i:0;s:91:\"<a href=\"{{link_url::57}}#comments\" title=\"About the comments include element\">Comments</a>\";i:1;s:11:\"ce_comments\";i:2;s:32:\"Adds a comment form to the page.\";}}','Listing of all include elements','1','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:20:\"content-element-list\";}','','','','ascending',0,'','','','','com_default','',''),(171,66,'tl_article',128,1389538926,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','<p>You use text elements to include different types of text content on your page. <br>Contao offers special elements that are optimized for management in the back-end and deliver correct output in the front end. In the following paragraphs the characteristics of the individual element types are described and explained.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(173,66,'tl_article',64,1366997952,'headline','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:13:\"Text elements\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(174,66,'tl_article',384,1389539049,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:4:\"Text\";}','<p>The text element provides a rich text editor in the back-end allowing you to format the text output in the same way as popular office software. You can set words or phrases in bold or italic or add underlining and integrate (hyper) links to other pages of the same website, links to files or file downloads or external URLs to name just a few features of the utilized tinyMCE editor.</p>\n<p>The element also allows to add a single image which can be positioned relatively to the text. The image can be placed above or below the text or placed floating left or right of the text. You are able to choose from several options to modify the picture, e.g. resizing or even cropping it and to add a link to a contao page, to an external URI or to a full resolution version of the image. You can define wether the linked page will be opened in a new window or tab of your browser. The full resolution version of the image will be opened in an overlay on the same page if defined that way in the page layout.</p>','1','Ç9rv§√„é)\0)‰JÍ','Adding an image to a text element','Adding an image to a text element','a:3:{i:0;s:3:\"250\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"1\";s:5:\"right\";s:1:\"0\";s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:2:\"em\";}','','1','Adding an image to a text element','right',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:4:\"text\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','1',''),(176,66,'tl_article',512,1389539110,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:4:\"HTML\";}','<p>The HTML element can be used to enter pure HTML code.</p>\n<p>The allowed tags have to be defined in the contao settings in the security section. Most of the HTML tags are allowed by default. Some tags with security relevance such as \'script\' have to be added manually if needed.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:4:\"html\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(177,66,'tl_article',640,1389539216,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:4:\"List\";}','<p>To add ordered or unordered lists as a single element - not within the text element - contao provides the list element. With a special back-end widget you can add each list entry via a single input field, sort the entries, insert new entries or copy them.</p>','','Ç9≥@§√„é)\0)‰JÍ','The list widget','The list widget','a:3:{i:0;s:3:\"250\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"1\";s:5:\"right\";s:1:\"0\";s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:2:\"em\";}','','1','The list widget','right',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:4:\"list\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','1',''),(179,66,'tl_article',768,1389539361,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:5:\"Table\";}','<p>To create a table you can use the table element. Contao offers a special back-end widget, similar to the one utilized for lists, to add columns and rows, define a head- and footer-row and add a summary for the table content. In the front-end output, special classes can be chosen and added to the table, rows and cells. Just check the HTML code of the page <a title=\"{{link_title::48}}\" href=\"{{link_url::48}}\">content elements</a>, to explore the possible classes.</p>\n<p>In addition, you can add a sorting option for the frontend to make the table sortable by all columns.</p>','','Ç9ÒË§√„é)\0)‰JÍ','The table widget','The table widget','a:3:{i:0;s:3:\"250\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','a:5:{s:6:\"bottom\";s:1:\"1\";s:4:\"left\";s:1:\"1\";s:5:\"right\";s:1:\"0\";s:3:\"top\";s:1:\"0\";s:4:\"unit\";s:2:\"em\";}','','1','The table widget','right',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:5:\"table\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','1',''),(180,66,'tl_article',896,1389539394,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:4:\"Code\";}','<p>To provide a snippet of programming code like i.e. Php or JavaScript, you use the code element. The code will not be executed in the front-end of the page.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:4:\"code\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(181,66,'tl_article',1024,1367156458,'code','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','JavaScript','<script>\n  alert(\'Hello World!!\');\n</script>','','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(183,67,'tl_article',256,1389539522,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','<p>The accordion element allows you to place content inside a closed panel. By clicking the headline of the panel, it will expand and close any other expanded panels.</p>\n<p>You can add an unlimited number of accordion elements on a page.</p>\n<p>Contao offers two types of accordion elements:</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(216,67,'tl_article',444,1389539732,'accordionSingle','','<p>To use this type of accordion element on your page, you have to enable either jQuery or Mootools and add the j_accordion or moo_accordion template to your page layout.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','Javascript Accordion','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(185,68,'tl_article',128,1367243683,'headline','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:14:\"Content slider\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(186,68,'tl_article',256,1389540065,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','<p>The content slider does exactly, what its name says. Similar to the <a title=\"{{link_title::52}}\" href=\"{{link_url::52}}\">accordion</a> the slider needs a wrapper start and stop. All elements placed between these wrapper elements represent the slided content.</p>\n<p>The wrapper start element offers you some parameters to modify the slider:</p>\n<ol>\n<li>Sliding interval: the time in milliseconds a slide is displayed until it is replaced by the next<br> one (1000 = 1s)</li>\n<li>Transition speed: the speed of the transition from slide to slide in milliseconds (1000 = 1s)</li>\n<li>Slide offset: setting a specific slide as the starting point, the counting starts at 0</li>\n<li>Continous:[nbsp]Make the slider start all over when reaching the end</li>\n</ol>\n<p>You can see the slider in action on the[nbsp]<a title=\"{{link_title::2}}\" href=\"{{link_url::2}}\">homepage</a>.</p>\n<p>To use it, jQuery or Mootools need to be enabled in the page layout and the corresponding j- or moo-template has to be added as well.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(187,69,'tl_article',128,1367243736,'headline','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:13:\"Link elements\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(188,70,'tl_article',128,1367243806,'headline','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:14:\"Media elements\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(189,71,'tl_article',128,1367243825,'headline','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:13:\"File elements\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(190,72,'tl_article',128,1367243847,'headline','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:16:\"Inlcude elements\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(191,75,'tl_article',128,1390136452,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:3:\"FAQ\";}','<p>Contaos FAQ module offers a structured method to create customized \"Question [&] Answer\" sections on your website.</p>','',NULL,'','','','','','','','','','','','','','','','','',0,'','','','','','','','','','','','','','',NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(192,75,'tl_article',256,1367244342,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,32,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(193,77,'tl_article',128,1400065282,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:14:\"Form generator\";}','<p>Forms are a very important tool to help you to create user feedback from the visitors of your website. Contao features an easy way to build and edit individual forms with its Form generator. All the common form fields known from HTML can be used and there are several ways to apply different options to each field. You can make them mandatory, define allowed input values or add CSS classes to specific fields.</p>\n<p>The Form generator also allows to \"Send form data via e-mail\" or \"Store data\" in your database. For the submission methods you can choose between POST and GET. You will see there is a lot of fun in the module out of the box.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(194,77,'tl_article',256,1400065356,'form','a:2:{s:4:\"unit\";s:2:\"h3\";s:5:\"value\";s:20:\"Contact form example\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,5,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(195,66,'tl_article',1152,1367244923,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,34,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(196,67,'tl_article',512,1367244958,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,34,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(197,79,'tl_article',128,1367245735,'headline','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:4:\"User\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(198,73,'tl_article',128,1367245761,'headline','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:4:\"News\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(199,81,'tl_article',1152,1367265244,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,53,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(200,19,'tl_article',640,1367265280,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,53,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(201,73,'tl_article',256,1367265356,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,53,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(202,75,'tl_article',384,1367265379,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,53,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(203,76,'tl_article',512,1367265415,'module','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,53,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(204,77,'tl_article',1024,1400775660,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,53,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(205,80,'tl_article',1536,1367265479,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,53,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(206,79,'tl_article',192,1367265557,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,53,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(212,67,'tl_article',320,1389539668,'accordionSingle','','<p>This panel is build with only one element. You enter the section headline that is used as the expanding link. The content of the section is entered in a richt text field similar to text field in text elements.</p>\n<p>You even have the possibility to add an image to the content.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','Accordion single element','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:16:\"single_accordion\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(319,8,'tl_calendar_events',128,1400845262,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:23:\"The famous Contao Event\";}','<p>The famous Contao event is the biggest event in the Contao universe with a bunch of speakers, workshops and a lot of fun with great people.[nbsp]</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'','','','','',NULL,'','','','','','','',NULL,NULL,'',0,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','',0,'','','','','','',''),(213,67,'tl_article',352,1367508090,'accordionStart','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','Accordion wrapper start & end','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:9:\"accordion\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(214,67,'tl_article',368,1367508219,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','<p>The second type of accordion is the combination of a wrapper start and stop element.[nbsp]</p>\n<p>All elements added between start and stop build the content of the accordion panel.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(215,67,'tl_article',376,1367508230,'accordionStop','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','','','','','ascending',0,'','','','','com_default','',''),(218,69,'tl_article',384,1389540661,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:9:\"Hyperlink\";}','<p>You can add links within the rich text editor in the text element. To define special links, with a specific layout or with an image acting as the link, you use the hyperlink element.</p>\n<p>The following fields should always be addressed:</p>\n<ol>\n<li>Link target: the destination of the link, it can be an external URL such as https://contao.org or an internal link you can chose from the Contao site structure</li>\n<li>Open in new window: force the link to be opend in a new browser window or tab</li>\n<li>Link text: the word or phrase that will be displayed and act as the link</li>\n<li>Embed the link: a phrase to embed the link in the page by using \"%p\" as the wildcard</li>\n<li>Link title: the title attribute of the a-tag</li>\n<li>6. Lightbox: forces the browser to open the link inside a lightbox. For this field to be available Mootools or jQuery has to be enabled in the page layout and a corresponding j- or moo-template has to be added</li>\n</ol>\n<p>You can even use an image link by activating the checkbox \"create an image link\". Choose an image in the file manager, enter alternate text to be displayed when the image can not be displayed, enter an image title to be displayed with the image, set the title dimensions of the image and an optional caption.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','1',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:9:\"hyperlink\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(219,69,'tl_article',512,1389540746,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:8:\"Top link\";}','<p>The toplink element adds a link element leading to the top of the current page.</p>\n<p>You just enter the link text to be displayed for this element.</p>\n<p>You can see the element in action on the <a title=\"{{link_title::48}}\" href=\"{{link_url::48}}\">content element overview page</a>.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:7:\"toplink\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(220,63,'tl_article',320,1367511821,'toplink','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','Go top','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(221,63,'tl_article',448,1367511854,'toplink','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','Go top','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(222,63,'tl_article',576,1367511875,'toplink','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','Go top','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(223,63,'tl_article',704,1367511889,'toplink','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','Go top','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(224,63,'tl_article',832,1367511912,'toplink','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','Go top','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(225,63,'tl_article',960,1367511921,'toplink','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','Go top','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(226,63,'tl_article',1152,1367511924,'toplink','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','Go top','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(227,64,'tl_article',128,1389541206,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:7:\"Modules\";}','<p>In this section we would like to introduce the different modules delivered with every Contao installation. Modules in Contao help you to achieve certain functions and possibilities for your users to interact with your website. You can either create different ways of displaying page navigations, create a search module, import RSS-feeds or integrate a user registration.</p>\n<p>Modules are defined in the front end modules section of the back end under Layout [gt] Themes</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(228,64,'tl_article',256,1367612139,'table','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:10:\"Navigation\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,'a:9:{i:0;a:3:{i:0;s:6:\"Module\";i:1;s:9:\"CSS class\";i:2;s:11:\"Description\";}i:1;a:3:{i:0;s:15:\"Navigation menu\";i:1;s:14:\"mod_navigation\";i:2;s:52:\"Generates a navigation menu from the site structure.\";}i:2;a:3:{i:0;s:17:\"Custom navigation\";i:1;s:13:\"mod_customnav\";i:2;s:35:\"Generates a custom navigation menu.\";}i:3;a:3:{i:0;s:21:\"Breadcrumb navigation\";i:1;s:14:\"mod_breadcrumb\";i:2;s:39:\"Generates a breadcrumb navigation menu.\";}i:4;a:3:{i:0;s:16:\"Quick navigation\";i:1;s:12:\"mod_quicknav\";i:2;s:51:\"Generates a drop-down menu from the site structure.\";}i:5;a:3:{i:0;s:10:\"Quick link\";i:1;s:13:\"mod_quicklink\";i:2;s:34:\"Generates a custom drop-down menu.\";}i:6;a:3:{i:0;s:15:\"Book navigation\";i:1;s:11:\"mod_booknav\";i:2;s:33:\"Generates a book navigation menu.\";}i:7;a:3:{i:0;s:18:\"Article navigation\";i:1;s:15:\"mod_article_nav\";i:2;s:49:\"Generates a pagination menu to navigate articles.\";}i:8;a:3:{i:0;s:7:\"Sitemap\";i:1;s:11:\"mod_sitemap\";i:2;s:52:\"Generates a list of all pages in the site structure.\";}}','','1','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:20:\"content-element-list\";}','','','','ascending',0,'','','','','com_default','',''),(229,64,'tl_article',384,1367612265,'table','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:4:\"User\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,'a:7:{i:0;a:3:{i:0;s:6:\"Module\";i:1;s:9:\"CSS class\";i:2;s:11:\"Description\";}i:1;a:3:{i:0;s:10:\"Login form\";i:1;s:9:\"mod_login\";i:2;s:23:\"Generates a login form.\";}i:2;a:3:{i:0;s:16:\"Automatic logout\";i:1;s:1:\"-\";i:2;s:30:\"Automatically logs out a user.\";}i:3;a:3:{i:0;s:13:\"Personal data\";i:1;s:16:\"mod_personalData\";i:2;s:48:\"Generates a form to edit a user\'s personal data.\";}i:4;a:3:{i:0;s:12:\"Registration\";i:1;s:16:\"mod_registration\";i:2;s:35:\"Generates a user registration form.\";}i:5;a:3:{i:0;s:13:\"Lost password\";i:1;s:12:\"mod_password\";i:2;s:43:\"Generates a form to request a new password.\";}i:6;a:3:{i:0;s:13:\"Close account\";i:1;s:16:\"mod_closeAccount\";i:2;s:44:\"Generates a form to delete a member account.\";}}','','1','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:20:\"content-element-list\";}','','','','ascending',0,'','','','','com_default','',''),(230,64,'tl_article',512,1367612395,'table','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:4:\"News\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,'a:5:{i:0;a:3:{i:0;s:6:\"Module\";i:1;s:9:\"CSS class\";i:2;s:11:\"Description\";}i:1;a:3:{i:0;s:8:\"Newslist\";i:1;s:12:\"mod_newslist\";i:2;s:38:\"Adds a list of news items to the page.\";}i:2;a:3:{i:0;s:10:\"Newsreader\";i:1;s:14:\"mod_newsreader\";i:2;s:33:\"Shows the details of a news item.\";}i:3;a:3:{i:0;s:12:\"News archive\";i:1;s:15:\"mod_newsarchive\";i:2;s:32:\"Adds a news archive to the page.\";}i:4;a:3:{i:0;s:17:\"News archive menu\";i:1;s:12:\"mod_newsmenu\";i:2;s:55:\"Generates a navigation menu to browse the news archive.\";}}','','1','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:20:\"content-element-list\";}','','','','ascending',0,'','','','','com_default','',''),(231,64,'tl_article',320,1367612456,'toplink','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','Go top','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(232,64,'tl_article',448,1367612465,'toplink','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','Go top','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(233,64,'tl_article',640,1367612472,'toplink','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','Go top','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(234,64,'tl_article',768,1367612524,'table','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:6:\"Events\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,'a:5:{i:0;a:3:{i:0;s:6:\"Module\";i:1;s:9:\"CSS class\";i:2;s:11:\"Description\";}i:1;a:3:{i:0;s:8:\"Calendar\";i:1;s:12:\"mod_calendar\";i:2;s:28:\"Adds a calendar to the page.\";}i:2;a:3:{i:0;s:12:\"Event reader\";i:1;s:15:\"mod_eventreader\";i:2;s:30:\"Shows the details of an event.\";}i:3;a:3:{i:0;s:10:\"Event list\";i:1;s:13:\"mod_eventlist\";i:2;s:34:\"Adds a list of events to the page.\";}i:4;a:3:{i:0;s:15:\"Event list menu\";i:1;s:13:\"mod_eventmenu\";i:2;s:53:\"Generates a navigation menu to browse the event list.\";}}','','1','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:20:\"content-element-list\";}','','','','ascending',0,'','','','','com_default','',''),(235,64,'tl_article',896,1367612537,'toplink','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','Go top','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(236,64,'tl_article',1024,1389541607,'table','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:10:\"Newsletter\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,'a:5:{i:0;a:3:{i:0;s:6:\"Module\";i:1;s:9:\"CSS class\";i:2;s:11:\"Description\";}i:1;a:3:{i:0;s:9:\"Subscribe\";i:1;s:13:\"mod_subscribe\";i:2;s:56:\"Generates a form to subscribe to one or more newsletter.\";}i:2;a:3:{i:0;s:11:\"Unsubscribe\";i:1;s:15:\"mod_unsubscribe\";i:2;s:61:\"Generates a form to unsubscribe from one or more newsletters.\";}i:3;a:3:{i:0;s:15:\"Newsletter list\";i:1;s:11:\"mod_nl_list\";i:2;s:39:\"Adds a list of newsletters to the page.\";}i:4;a:3:{i:0;s:17:\"Newsletter reader\";i:1;s:13:\"mod_nl_reader\";i:2;s:34:\"Shows the details of a newsletter.\";}}','','1','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:20:\"content-element-list\";}','','','','ascending',0,'','','','','com_default','',''),(238,64,'tl_article',1152,1367612665,'toplink','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','Go top','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(239,64,'tl_article',1280,1367612717,'table','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:3:\"FAQ\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,'a:4:{i:0;a:3:{i:0;s:6:\"Module\";i:1;s:9:\"CSS class\";i:2;s:11:\"Description\";}i:1;a:3:{i:0;s:8:\"FAQ list\";i:1;s:11:\"mod_faqlist\";i:2;s:54:\"Adds a list of frequently asked questions to the page.\";}i:2;a:3:{i:0;s:10:\"FAQ reader\";i:1;s:13:\"mod_faqreader\";i:2;s:48:\"Shows the answer to a frequently asked question.\";}i:3;a:3:{i:0;s:8:\"FAQ page\";i:1;s:11:\"mod_faqpage\";i:2;s:51:\"Shows the FAQ list and FAQ reader on the same page.\";}}','','1','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:20:\"content-element-list\";}','','','','ascending',0,'','','','','com_default','',''),(240,64,'tl_article',1408,1367612751,'toplink','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','Go top','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(241,73,'tl_article',192,1400783743,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,63,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(242,73,'tl_article',160,1389542545,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','<p>Contao handles news via news archives in the back end. Among a lot of functions for the handling of your news the most important ones are the title, a teaser text, a full text, images or the publishing date.</p>\n<p>With only four modules you can create different outputs for your news articles. The Newslist adds a simple list of news items to the page. Different templates also enabke you to style the output. If you would like to direct visitors of your page to the corresponding full news article of a given news item you need to integrate the Newsreader. News can also be sorted using the modules News Archive. The News Archive menu makes the news archive more accessible by generating a navigation menu to enable a visitor to browse the news archive.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(243,79,'tl_article',160,1401221910,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,4,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:5:\"box-1\";}','','','','ascending',0,'','','','','com_default','',''),(244,79,'tl_article',176,1401221899,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,9,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(245,79,'tl_article',184,1367613748,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,17,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(246,79,'tl_article',144,1389542248,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','<p>Contao comes with a very smart user handling. User is a very general term and refers in Contao to users who have access to the back end. Front end users are called members in Contao.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(247,65,'tl_article',128,1367708516,'headline','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:12:\"About Contao\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(248,65,'tl_article',256,1367708549,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','<p><span>Contao is an open source content management system (CMS) for people who want a professional internet presence that is easy to maintain. The state-of-the-art structure of the system offers a high security standard and allows you to develop search engine friendly websites that are also accessible for people with disabilities. Furthermore, the system can be expanded flexibly and inexpensively. Easy management of user rights, the Live Update Service, the modern CSS framework and many already integrated modules (news, calendar, forms, etc.) have quickly made Contao one of the most popular open source content management systems on the market.</span></p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(251,65,'tl_article',320,1438639018,'table','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:16:\"Contao Resources\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,'a:7:{i:0;a:3:{i:0;s:17:\"Understand Contao\";i:1;s:14:\"Enhance Contao\";i:2;s:19:\"Keep up with Contao\";}i:1;a:3:{i:0;s:78:\"<a href=\"https://contao.org/manual.html\" title=\"User\'s Guide\">User\'s Guide</a>\";i:1;s:95:\"<a href=\"https://contao.org/en/extension-list.html\" title=\"Extensions list\">Extensions list</a>\";i:2;s:93:\"<a href=\"https://community.contao.org/\" title=\"The Contao Community\">The Contao Community</a>\";}i:2;a:3:{i:0;s:104:\"<a href=\"https://docs.contao.org/en/#developer-documentation\" title=\"Developers Guide\">Developer\'s Guide\";i:1;s:76:\"<a href=\"https://themes.contao.org/\" title=\"Contao Themes\">Contao Themes</a>\";i:2;s:91:\"<a href=\"https://www.facebook.com/contao\" title=\"Contao on Facebook\">Contao on Facebook</a>\";}i:3;a:3:{i:0;s:71:\"<a href=\"http://de.contaowiki.org/\" title=\"Contao Wiki\">Contao Wiki</a>\";i:1;s:0:\"\";i:2;s:86:\"<a href=\"http://twitter.com/contaocms\" title=\"Contao on Twitter\">Contao on Twitter</a>\";}i:4;a:3:{i:0;s:96:\"<a href=\"https://contao.org/books-and-videos.html\" title=\"Books and Videos\">Books and Videos</a>\";i:1;s:0:\"\";i:2;s:86:\"<a href=\"https://github.com/contao/core\" title=\"Contao on GitHub\">Contao on GitHub</a>\";}i:5;a:3:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:95:\"<a href=\"http://www.youtube.com/user/contaocms\" title=\"Contao on YouTube\">Contao on YouTube</a>\";}i:6;a:3:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:109:\"<a href=\"https://plus.google.com/114740384471581504722/posts\" title=\"Contao on Google+\">Contao on Google+</a>\";}}','','1','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(254,80,'tl_article',256,1390138083,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:11:\"Flash movie\";}','<p>With the Flash movie module you can easily add any .swf file to be displayed on your site. This might come in handy if you would like to display web banners, Flash menus or any other kinds of Flash visualisations. Several options allow you to define the appearance of the Flash movie such as width and height, the transparency mode (wmode), FlashVars and if you want to trigger an internal or external source.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(255,80,'tl_article',1024,1400782014,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:12:\"Article list\";}','<p>The module \"article list\" shows[nbsp]all articles of an selected page (or all if empty) from a specified column. In the example above you see all articles[nbsp]of the home page in the main column.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(256,80,'tl_article',1152,1400782523,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:12:\"Random image\";}','<p>The module \"random image\" displays randomized images.[nbsp]</p>\n<p>Reload the Page[nbsp]to see another random image</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:12:\"random-image\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(257,80,'tl_article',1280,1390138120,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:11:\"Custom HTML\";}','<p>The Custom HTML module is plain and simple. You get a text area input field that renders all your HTML content as a module. You can use it for all kinds HTML tags. Custom HTML</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(258,80,'tl_article',1408,1390138576,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:10:\"RSS reader\";}','<p><span>The RSS reader module offers the possibility to integrate XML-feeds into your website. You can add multiple feeds, define the number of news items to be displayed, set the items per page to activate a pagination or tell the module how many news items you would like to skip.</span></p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(260,80,'tl_article',640,1375459838,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,55,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(261,80,'tl_article',1088,1375459777,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,56,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(262,80,'tl_article',1216,1375459784,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,57,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(263,80,'tl_article',1472,1375459787,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,59,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(264,80,'tl_article',1344,1390138521,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,58,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(265,80,'tl_article',192,1390138068,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','<p>In addition to the previously mentioned modules there are some others left we categorized under Miscellaneous. They deliver different functions as explained below.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(266,70,'tl_article',256,1389540884,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','<p>Images, videos and other media are one of the most powerful contents available for a website. Images are faster to assess and have a stronger impact on the visitor compared to a simple text block. Therefore Contao allows you to integrate different kinds of media easily. When creating a media element, e.g. for an image, in the back end, you are able to:</p>\n<ol>\n<li>select a media source where the image is uploaded from</li>\n<li>a substitute text, which is shown, if the image can not be displayed</li>\n<li>the height and width of the image, the distance of the image to the surrounding text</li>\n<li>the destination website, if the image acts as a link</li>\n<li>a subline for the image</li>\n<li>the option to show the image in full resolution, when the visitor clicks on the image Some media can also be grouped in a gallery.</li>\n</ol>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(267,71,'tl_article',256,1389540994,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','<p style=\"margin-bottom: 0cm;\">File elements create the possibility to make files available for download on your website. The element ‚ÄûDownload‚Äú allows you to make a single file downloadable. The element ‚ÄûDownloads‚Äú has the same functions with the addition, that you can choose several files at once.<br>Before using the file element itself, you should upload all the files you want to provide on your website in the Contao file manager. After accomplishing that you can create the file element. The element allowes you to:</p>\n<ol>\n<li>set the ‚Äûsource file‚Äú by selecting the desired file in the file manager</li>\n<li>enter a word or phase which replaces the file name as the name of the download</li>\n</ol>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(268,72,'tl_article',256,1389541103,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','<p>The Include element could be seen as a kind of flexible copy and paste function. By creating an include element on a given page you can integrate a content element of any kind already existing on another page with all attributes such as CSS style. The output on the front end will be identical to the output of the original content element on its page. The content element to be displayed via the include element can be chosen in a drop-down menu containing all content elements used on the entire website.</p>','',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(279,66,'tl_article',832,1389645360,'table','a:2:{s:4:\"unit\";s:2:\"h3\";s:5:\"value\";s:7:\"Example\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,'a:4:{i:0;a:3:{i:0;s:6:\"Head 1\";i:1;s:6:\"Head 2\";i:2;s:6:\"Head 3\";}i:1;a:3:{i:0;s:8:\"Column 1\";i:1;s:8:\"Column 2\";i:2;s:8:\"Column 3\";}i:2;a:3:{i:0;s:8:\"Column 1\";i:1;s:8:\"Column 2\";i:2;s:8:\"Column 3\";}i:3;a:3:{i:0;s:8:\"Column 1\";i:1;s:8:\"Column 2\";i:2;s:8:\"Column 3\";}}','','1','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(278,66,'tl_article',736,1389645252,'list','a:2:{s:4:\"unit\";s:2:\"h3\";s:5:\"value\";s:22:\"Unordered list Example\";}',NULL,'',NULL,'','','','','','','','',NULL,'unordered','a:4:{i:0;s:24:\"Unordered List Example 1\";i:1;s:24:\"Unordered List Example 2\";i:2;s:24:\"Unordered List Example 3\";i:3;s:24:\"Unordered List Example 4\";}',NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(277,66,'tl_article',704,1389645264,'list','a:2:{s:4:\"unit\";s:2:\"h3\";s:5:\"value\";s:20:\"Ordered list Example\";}',NULL,'',NULL,'','','','','','','','',NULL,'ordered','a:4:{i:0;s:22:\"Ordered List Example 1\";i:1;s:22:\"Ordered List Example 2\";i:2;s:22:\"Ordered List Example 3\";i:3;s:22:\"Ordered List Example 4\";}',NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(276,66,'tl_article',576,1393981321,'html','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}',NULL,'',NULL,'','','','','','','','','<div class=\"ce_html block\">\n	<dl>\n		<dt>Definition list Example</dt>\n		<dd>Buil with the Contao Content Element HTML.</dd>\n		<dd>You can use many more HTML Tags if you like.</dd>\n	</dl>\n</div>','',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(322,68,'tl_article',320,1401089906,'article','',NULL,'',NULL,'','','','','','','','above',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'',NULL,'','',0,300,0,'',0,38,0,0,0,'',NULL,'','','','','','ascending',0,'','','','','com_default','',''),(286,69,'tl_article',448,1389646492,'hyperlink','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'{{link_url::49}}','','','Internal link. Opens in the same window.','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(287,69,'tl_article',480,1389646472,'hyperlink','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'http://contao.org','1','','External link to contao.org. Opens in a new window.','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(288,69,'tl_article',640,1389646543,'toplink','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','Go to top example','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(289,70,'tl_article',384,1501716284,'youtube','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:21:\"Youtube video example\";}',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'rOGhp63Lvbo',NULL,'a:2:{i:0;s:3:\"400\";i:1;s:3:\"300\";}','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(290,70,'tl_article',320,1399894253,'gallery','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:50:\"Gallery example with thumbnails and full-size view\";}',NULL,'',NULL,'','','a:3:{i:0;s:3:\"300\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','a:5:{s:6:\"bottom\";s:0:\"\";s:4:\"left\";s:0:\"\";s:5:\"right\";s:2:\"10\";s:3:\"top\";s:0:\"\";s:4:\"unit\";s:2:\"px\";}','','1','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','','a:3:{i:0;s:16:\"∆uŒŸ»„Ç\0)‰JÍ\";i:1;s:16:\"∆uﬂŸ»„Ç\0)‰JÍ\";i:2;s:16:\"∆uΩŸ»„Ç\0)‰JÍ\";}','a:3:{i:0;s:16:\"∆uŒŸ»„Ç\0)‰JÍ\";i:1;s:16:\"∆uﬂŸ»„Ç\0)‰JÍ\";i:2;s:16:\"∆uΩŸ»„Ç\0)‰JÍ\";}','',4,0,0,'custom','','gallery_default','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(291,68,'tl_article',640,1399623637,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,34,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(292,69,'tl_article',768,1399623662,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,34,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(293,70,'tl_article',512,1399623684,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,34,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(294,71,'tl_article',384,1399623700,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,34,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(295,72,'tl_article',384,1399623713,'module','',NULL,'',NULL,'','','','','','','','',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','',0,300,0,'',0,0,0,0,34,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(297,79,'tl_article',152,1399896356,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:21:\"Frontend Member Login\";}','<p><strong>Username</strong><span>: j.smith</span><br><strong>Password</strong><span>: johnsmith</span></p>\n<p><span><strong>Username</strong><span>: d.evans</span><br><strong>Password</strong><span>: donnaevans</span></span></p>','',NULL,'','','','','','','','above',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'',NULL,'','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(303,71,'tl_article',352,1399908263,'downloads','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:21:\"Download List Example\";}',NULL,'',NULL,'','','','','','','','above',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','','a:4:{i:0;s:16:\"∆uŒŸ»„Ç\0)‰JÍ\";i:1;s:16:\"∆uﬂŸ»„Ç\0)‰JÍ\";i:2;s:16:\"∆uΩŸ»„Ç\0)‰JÍ\";i:3;s:16:\"Ç3xÑ§√„é)\0)‰JÍ\";}','a:4:{i:0;s:16:\"∆uŒŸ»„Ç\0)‰JÍ\";i:1;s:16:\"∆uﬂŸ»„Ç\0)‰JÍ\";i:2;s:16:\"∆uΩŸ»„Ç\0)‰JÍ\";i:3;s:16:\"Ç3xÑ§√„é)\0)‰JÍ\";}','',4,0,0,'custom','','','',NULL,'',NULL,'','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(302,71,'tl_article',320,1399908258,'download','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:28:\"Single Download file example\";}',NULL,'','Ç3xÑ§√„é)\0)‰JÍ','','','','','','','','above',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'',NULL,'','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(300,79,'tl_article',180,1399896312,'headline','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:13:\"Lost Password\";}',NULL,'',NULL,'','','','','','','','above',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'',NULL,'','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(305,79,'tl_article',168,1399997231,'headline','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:14:\"Edit User Data\";}',NULL,'',NULL,'','','','','','','','above',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'',NULL,'','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(306,79,'tl_article',172,1399997354,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','<p>This feature is only visible for logged in users. Please use the login form above to edit the data of the user.</p>','',NULL,'','','','','','','','above',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'',NULL,'','',0,300,0,'',0,0,0,0,0,'',NULL,'1','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(307,77,'tl_article',512,1400846406,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:13:\"Search engine\";}','<p>This module generates a search feature. The search lists all sites which consist the[nbsp]keyword. With this module allows to search a whole Contao website which is great for a better user experience.</p>\n<p>Just visit the following link to see it in action on this demo website:[nbsp]<a href=\"{{link_url::14}}\">Check out Search[nbsp]</a></p>','',NULL,'','','','','','','','above',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'',NULL,'','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(308,77,'tl_article',640,1399997586,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:8:\"Comments\";}','<p>Some text about the comments and an example</p>','',NULL,'','','','','','','','above',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'',NULL,'','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(309,77,'tl_article',768,1400846675,'text','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:7:\"Listing\";}','<p>The module Article list will make a list of data sets available on the website. The list can be sorted, viewed with applied filters and searched by Front-End users. A table drawn from a database acts as the basis for the list.</p>\n<p>In ‚ÄûTable‚Äú you are defining the source table from which the list is generated.[nbsp]The parameter ‚Äûcells‚Äú enables you to list the fields to be included in the list. You have to seperate the list entries by comma.[nbsp]‚ÄûCondition‚Äú allows you to define a condition by which the data sets extracted from the database will be filtered. Since the module pretty much executes a database query, you are able to utilize SQL-conform code. You can also use Insert-Tags.</p>\n<p>When using the module Contao will automatically generate a query template in the Front-End to search the list. In the parameter ‚ÄûSearchable cells‚Äú you can define which cells will be included in the search options.</p>\n<p>The ‚ÄûSort by‚Äú parameter allows you to set by which column from the source table the displayed list will be sorted. ‚ÄûElements per page‚Äú is a parameter which when you set it to a value higher than 0 will result in Contao displaying the images on multiple pages.</p>\n<p>You can control for which cells a detail page with all information from the given data set will be available. By tagging the desired cell in the parameter ‚Äûcells of detail page‚Äú a small icon will appear next to each data set of the tagged cell. If the Front-End user clicks on the icon the detail page of that data set will be displayed and the next page menue uses pagination.</p>\n<p>The ‚Äûdetail page condition‚Äú parameter offers a way to filter the data sets to be displayed on the detail page of each cell.<br>The parameter ‚Äûlist template‚Äú allows you to define a layout template for how the list will look like.</p>\n<p>Analogous to the list template parameter the ‚Äûdetail page template‚Äú enables you to set up a layout template for the detail page.[nbsp]The module ‚Äûarticle list‚Äú utilizes the CSS classes mod_listing, the search query features uses list_search, the drop-down-menue by which the data set selection per page is done uses list_per_page.</p>','',NULL,'','','','','','','','above',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'',NULL,'','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(310,77,'tl_article',704,1401219211,'comments','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}',NULL,'',NULL,'','','','','','','','above',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'',NULL,'','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:16:\"formbottomborder\";}','','','','ascending',10,'1','','','','com_default','',''),(311,77,'tl_article',896,1400064420,'module','',NULL,'',NULL,'','','','','','','','above',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'',NULL,'','',0,300,0,'',0,0,0,0,62,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(312,77,'tl_article',64,1400065564,'text','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:12:\"Applications\";}','<p>Contao brings some extra modules for complex interactions like form building, search, comments or data listing. Just take a look at the examples below.</p>','',NULL,'','','','','','','','above',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','',NULL,'','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'',NULL,'','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','',''),(323,66,'tl_article',1088,1422920206,'markdown','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:0:\"\";}',NULL,'',NULL,'','','','','','','','above',NULL,'',NULL,NULL,'','','','','',0,'ascending','','','','','## Markdown\n\nSince Contao 3.3.x Contao ships with the markdown content element. \n\n### What is Markdown?\n\n> Markdown is a markup language with plain text formatting syntax designed so that it can be converted to HTML and many other formats using a tool by the same name.\n\nFrom [wikipedia](http://en.wikipedia.org/wiki/Markdown)\n\n[Learn more](http://daringfireball.net/projects/markdown/syntax)','','','','','','','',NULL,NULL,'',4,0,0,'','','','',NULL,'',NULL,'','',0,300,0,'',0,0,0,0,0,'',NULL,'','a:2:{i:0;s:8:\"markdown\";i:1;s:0:\"\";}','','','','ascending',0,'','','','','com_default','','');
/*!40000 ALTER TABLE `tl_content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_cron`
--

DROP TABLE IF EXISTS `tl_cron`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_cron` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL,
  `value` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_cron`
--

LOCK TABLES `tl_cron` WRITE;
/*!40000 ALTER TABLE `tl_cron` DISABLE KEYS */;
INSERT INTO `tl_cron` VALUES (1,'lastrun','1506604440'),(2,'monthly','0'),(3,'weekly','0'),(4,'daily','20170928'),(5,'hourly','0'),(6,'minutely','0');
/*!40000 ALTER TABLE `tl_cron` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_faq`
--

DROP TABLE IF EXISTS `tl_faq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_faq` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `question` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `author` int(10) unsigned NOT NULL DEFAULT '0',
  `answer` text,
  `addImage` char(1) NOT NULL DEFAULT '',
  `singleSRC` binary(16) DEFAULT NULL,
  `alt` varchar(255) NOT NULL DEFAULT '',
  `size` varchar(64) NOT NULL DEFAULT '',
  `imagemargin` varchar(128) NOT NULL DEFAULT '',
  `imageUrl` varchar(255) NOT NULL DEFAULT '',
  `fullsize` char(1) NOT NULL DEFAULT '',
  `caption` varchar(255) NOT NULL DEFAULT '',
  `floating` varchar(12) NOT NULL DEFAULT '',
  `addEnclosure` char(1) NOT NULL DEFAULT '',
  `enclosure` blob,
  `noComments` char(1) NOT NULL DEFAULT '',
  `published` char(1) NOT NULL DEFAULT '',
  `overwriteMeta` char(1) NOT NULL DEFAULT '',
  `imageTitle` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid_published_sorting` (`pid`,`published`,`sorting`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_faq`
--

LOCK TABLES `tl_faq` WRITE;
/*!40000 ALTER TABLE `tl_faq` DISABLE KEYS */;
INSERT INTO `tl_faq` VALUES (1,3,32,1401260984,'Do your users have any questions?','are-there-exams-how-do-they-work',1,'<p>To display the FAQ on your website you can choose from three modules in the Contao back-end. Those offer the possibility to configure the output of your frequently asked questions in various ways.</p>\n<ul>\n<li>FAQ - List</li>\n<li>FAQ - Reader</li>\n<li>FAQ - Page</li>\n</ul>\n<p>The FAQ - List is a frontend module that lets you[nbsp]list your questions and answers from chosen categories. Only the title question and a link to the FAQ - Reader (which needs to be placed on a secondary site) are[nbsp]displayed. It might be a good option to choose this ouput if you have a longer list of questions.</p>\n<p>Another way to display information to the visitors is the FAQ - Page module. This module lists all your questions and answers on one page. Linking to another site is not necessary and therefore it is recommanded if you want to show just a few questions and keep all the information on one site. With a little additional code in the mod_faqpage.html5 template you can easily integrate a[nbsp]javascript[nbsp]accordion which will improve the usability of your FAQ greatly for your visitors.</p>','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','','','','','','','',NULL,'','1','',''),(2,3,256,1400845554,'You want to hear the opinions of the website members?','can-i-participate-in-courses-on-a-mobile-device',1,'<p>The FAQ also enable you to manage comments. With the tick on the checkbox \"Enable comments\"in your FAQ category configuration you allow your visitors to leave comments on your FAQs. Different options are integrated to fit your needs regarding the workflow of submitted comments.</p>\n<ul>\n<li>Moderate comments</li>\n<li>Get notified when a comment is posted (you can notify the System administrator, the author of the FAQ or both)</li>\n<li>Set the ordering and the \"Comments per page\", which automatically creates a pagination</li>\n<li>Allow your visitors to use BBCode within the comment field</li>\n</ul>','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','','','','','','','',NULL,'','1','',''),(4,3,64,1400845518,'You have to answer the same over and over?','can-i-join-a-course-after-it-has-started',1,'<p>Every single question and answer allows you to display a title question and a text (of course). You can also add an image and/or an enclosure next to your FAQ item. The predefined fields allow you to set an author of the item and lets you choose if you want to publish the item right away or keep it unpublished for the time being.</p>','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','','','','','','','',NULL,'','1','','');
/*!40000 ALTER TABLE `tl_faq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_faq_category`
--

DROP TABLE IF EXISTS `tl_faq_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_faq_category` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `headline` varchar(255) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `allowComments` char(1) NOT NULL DEFAULT '',
  `notify` varchar(16) NOT NULL DEFAULT '',
  `sortOrder` varchar(12) NOT NULL DEFAULT '',
  `perPage` smallint(5) unsigned NOT NULL DEFAULT '0',
  `moderate` char(1) NOT NULL DEFAULT '',
  `bbcode` char(1) NOT NULL DEFAULT '',
  `requireLogin` char(1) NOT NULL DEFAULT '',
  `disableCaptcha` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_faq_category`
--

LOCK TABLES `tl_faq_category` WRITE;
/*!40000 ALTER TABLE `tl_faq_category` DISABLE KEYS */;
INSERT INTO `tl_faq_category` VALUES (3,1390136518,'How FAQs work','FAQ',35,'1','notify_admin','ascending',0,'','','','');
/*!40000 ALTER TABLE `tl_faq_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_files`
--

DROP TABLE IF EXISTS `tl_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_files` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` binary(16) DEFAULT NULL,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `uuid` binary(16) DEFAULT NULL,
  `type` varchar(16) NOT NULL DEFAULT '',
  `path` varchar(1022) NOT NULL DEFAULT '',
  `extension` varchar(16) NOT NULL DEFAULT '',
  `hash` varchar(32) NOT NULL DEFAULT '',
  `found` char(1) NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL DEFAULT '',
  `importantPartX` int(10) NOT NULL DEFAULT '0',
  `importantPartY` int(10) NOT NULL DEFAULT '0',
  `importantPartWidth` int(10) NOT NULL DEFAULT '0',
  `importantPartHeight` int(10) NOT NULL DEFAULT '0',
  `meta` blob,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uuid` (`uuid`),
  KEY `pid` (`pid`),
  KEY `path` (`path`(333)),
  KEY `extension` (`extension`)
) ENGINE=MyISAM AUTO_INCREMENT=1112 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_files`
--

LOCK TABLES `tl_files` WRITE;
/*!40000 ALTER TABLE `tl_files` DISABLE KEYS */;
INSERT INTO `tl_files` VALUES (941,NULL,1501716130,'Ç$?F§√„é)\0)‰JÍ','folder','files/contaodemo','','a68f17f809d216dc1c9ca341d3b780ab','1','contaodemo',0,0,0,0,'a:1:{s:2:\"en\";a:4:{s:5:\"title\";s:0:\"\";s:3:\"alt\";s:0:\"\";s:4:\"link\";s:0:\"\";s:7:\"caption\";s:0:\"\";}}'),(942,'Ç$?F§√„é)\0)‰JÍ',1366480403,'Ç$|≈§√„é)\0)‰JÍ','folder','files/contaodemo/theme','','4385d83f04928bc6b834eb8f3cf50b2c','1','theme',0,0,0,0,NULL),(958,'Ç$|≈§√„é)\0)‰JÍ',1366480403,'Ç(ú§√„é)\0)‰JÍ','folder','files/contaodemo/theme/img','','8fab646683a2d362304a091847794bb6','1','img',0,0,0,0,NULL),(959,'Ç(ú§√„é)\0)‰JÍ',1366480403,'Ç(÷¿§√„é)\0)‰JÍ','file','files/contaodemo/theme/img/btn_rss.gif','gif','e633adc24026e9b093846deb09a7b33a','1','btn_rss.gif',0,0,0,0,NULL),(961,'Ç(ú§√„é)\0)‰JÍ',1366480403,'Ç)Ró§√„é)\0)‰JÍ','folder','files/contaodemo/theme/img/icons','','45d7102bf1c8cc7417ca13c640acada5','1','icons',0,0,0,0,NULL),(963,'Ç)Ró§√„é)\0)‰JÍ',1366480403,'Ç)Ã∂§√„é)\0)‰JÍ','file','files/contaodemo/theme/img/icons/icon_arrow-top.png','png','244ebea82675f5add3905b05d475ba45','1','icon_arrow-top.png',0,0,0,0,NULL),(965,'Ç)Ró§√„é)\0)‰JÍ',1366480403,'Ç*Kï§√„é)\0)‰JÍ','file','files/contaodemo/theme/img/icons/icon_arrow-right-orange.png','png','19d107d7b7427691be57793762064deb','1','icon_arrow-right-orange.png',0,0,0,0,NULL),(967,'Ç)Ró§√„é)\0)‰JÍ',1366480404,'Ç*¬û§√„é)\0)‰JÍ','file','files/contaodemo/theme/img/icons/icon_arrow-small.png','png','2433f5042b2565102b1ff3c32f69ddd1','1','icon_arrow-small.png',0,0,0,0,NULL),(968,'Ç)Ró§√„é)\0)‰JÍ',1366480404,'Ç*˛g§√„é)\0)‰JÍ','file','files/contaodemo/theme/img/icons/icon_arrow-right-darkorange.png','png','1234e8a168b299fad503b255427ba2b9','1','icon_arrow-right-darkorange.png',0,0,0,0,NULL),(969,'Ç)Ró§√„é)\0)‰JÍ',1366480404,'Ç+?≠§√„é)\0)‰JÍ','file','files/contaodemo/theme/img/icons/icon_arrow-bottom.png','png','4c532dbae0ba7b8fc1f7be9872f5f3ea','1','icon_arrow-bottom.png',0,0,0,0,NULL),(970,'Ç)Ró§√„é)\0)‰JÍ',1366480404,'Ç+î⁄§√„é)\0)‰JÍ','file','files/contaodemo/theme/img/icons/icon_arrow-right-grey.png','png','0bbc697fa88b983d35f37b763ec7f5d4','1','icon_arrow-right-grey.png',0,0,0,0,NULL),(972,'Ç)Ró§√„é)\0)‰JÍ',1366480404,'Ç,+§√„é)\0)‰JÍ','file','files/contaodemo/theme/img/icons/icon_dotted-x.png','png','e557487e060d2d228931f1e1fd064625','1','icon_dotted-x.png',0,0,0,0,NULL),(973,'Ç(ú§√„é)\0)‰JÍ',1366480404,'Ç,[E§√„é)\0)‰JÍ','file','files/contaodemo/theme/img/logo.png','png','d46978d1df47864300ee2e2f02ce673e','1','logo.png',0,0,0,0,NULL),(974,'Ç(ú§√„é)\0)‰JÍ',1366480404,'Ç,ú\'§√„é)\0)‰JÍ','file','files/contaodemo/theme/img/nav_mobile.png','png','c875ef37defe700dc1d64e326ba985f8','1','nav_mobile.png',0,0,0,0,NULL),(975,'Ç(ú§√„é)\0)‰JÍ',1366480404,'Ç,◊¥§√„é)\0)‰JÍ','file','files/contaodemo/theme/img/btn_search.gif','gif','a00ce18652c69678332d27bd0ef558c2','1','btn_search.gif',0,0,0,0,NULL),(976,'Ç(ú§√„é)\0)‰JÍ',1366480404,'Ç-»§√„é)\0)‰JÍ','file','files/contaodemo/theme/img/mobile_search.png','png','7a02ede60ceee3e7772796535b6d2480','1','mobile_search.png',0,0,0,0,NULL),(977,'Ç(ú§√„é)\0)‰JÍ',1366480404,'Ç-ZÄ§√„é)\0)‰JÍ','folder','files/contaodemo/theme/img/bg','','46a5794d01b9c71f4e2af0bb670c992d','1','bg',0,0,0,0,NULL),(979,'Ç-ZÄ§√„é)\0)‰JÍ',1366480404,'Ç.7‰§√„é)\0)‰JÍ','file','files/contaodemo/theme/img/bg/sitemap_last.png','png','41beb1ede8fca9789207fcde81365acb','1','sitemap_last.png',0,0,0,0,NULL),(980,'Ç-ZÄ§√„é)\0)‰JÍ',1366480404,'Ç.É¥§√„é)\0)‰JÍ','file','files/contaodemo/theme/img/bg/sitemap_x.png','png','8cd656aa9bdd87b4b3f7a40753ffcef7','1','sitemap_x.png',0,0,0,0,NULL),(981,'Ç-ZÄ§√„é)\0)‰JÍ',1366480404,'Ç.æ‡§√„é)\0)‰JÍ','file','files/contaodemo/theme/img/bg/sitemap_first.png','png','648784faa178225f4d84f9ebbdc45e41','1','sitemap_first.png',0,0,0,0,NULL),(982,'Ç-ZÄ§√„é)\0)‰JÍ',1366480404,'Ç.˛&§√„é)\0)‰JÍ','file','files/contaodemo/theme/img/bg/body.png','png','4896af3604f1842836af1babf5d89725','1','body.png',0,0,0,0,NULL),(983,'Ç-ZÄ§√„é)\0)‰JÍ',1366480404,'Ç/:¶§√„é)\0)‰JÍ','file','files/contaodemo/theme/img/bg/sitemap_y.png','png','c1c60496da30e162ecd09b0382c9a302','1','sitemap_y.png',0,0,0,0,NULL),(984,'Ç-ZÄ§√„é)\0)‰JÍ',1366480404,'Ç/y€§√„é)\0)‰JÍ','file','files/contaodemo/theme/img/bg/sitemap_normal.png','png','6919aa5f82a445da42dfca1444a46d6b','1','sitemap_normal.png',0,0,0,0,NULL),(987,'Ç$?F§√„é)\0)‰JÍ',1366484631,'Ç0x®§√„é)\0)‰JÍ','folder','files/contaodemo/media','','ed0c02995d84699b5fba892938ead995','1','media',0,0,0,0,NULL),(990,'Ç0x®§√„é)\0)‰JÍ',1366833653,'Ç16†§√„é)\0)‰JÍ','folder','files/contaodemo/media/slider','','5398f93ebeb36abf23da94da7be19bfa','1','slider',0,0,0,0,NULL),(991,'Ç16†§√„é)\0)‰JÍ',1366833653,'Ç1Ç\"§√„é)\0)‰JÍ','file','files/contaodemo/media/slider/slider_big-c.jpg','jpg','377f89dc9f37515bc681e8ed4f5d0976','1','slider_big-c.jpg',0,0,0,0,NULL),(992,'Ç16†§√„é)\0)‰JÍ',1366833980,'Ç1⁄í§√„é)\0)‰JÍ','file','files/contaodemo/media/slider/slider_big-c.png','png','b623b3ffb45584d6daeadd88721f38bb','1','slider_big-c.png',0,0,0,0,NULL),(993,'Ç0x®§√„é)\0)‰JÍ',1367147413,'Ç2â§√„é)\0)‰JÍ','folder','files/contaodemo/media/content-images','','f1620fe6b56e7e5744b04103faf85ce9','1','content-images',0,0,0,0,NULL),(1006,'Ç0x®§√„é)\0)‰JÍ',1367147475,'Ç2˛§√„é)\0)‰JÍ','folder','files/contaodemo/media/documents','','43550ba9fe8eb4eb7ecd416334273ac0','1','documents',0,0,0,0,NULL),(1008,'Ç2˛§√„é)\0)‰JÍ',1367147476,'Ç3xÑ§√„é)\0)‰JÍ','file','files/contaodemo/media/documents/contao_fanpage_logo.pdf','pdf','f097a892e16ae90526faa9f219216ec1','1','contao_fanpage_logo.pdf',0,0,0,0,NULL),(1037,'Ç2â§√„é)\0)‰JÍ',1367149757,'Ç9rv§√„é)\0)‰JÍ','file','files/contaodemo/media/content-images/adding_images.png','png','ffeba55a5270c7a3a42bf45c6248c3c2','1','adding_images.png',0,0,0,0,NULL),(1044,'Ç2â§√„é)\0)‰JÍ',1399894209,'∆uﬂŸ»„Ç\0)‰JÍ','file','files/contaodemo/media/content-images/DSC_5316.jpg','jpg','127947e9baeca2bc47e89449155bc321','1','DSC_5316.jpg',0,0,0,0,NULL),(1045,'Ç2â§√„é)\0)‰JÍ',1399894209,'∆uŒŸ»„Ç\0)‰JÍ','file','files/contaodemo/media/content-images/DSC_5276.jpg','jpg','75a22b52379aff794d07647511f688ea','1','DSC_5276.jpg',0,0,0,0,NULL),(1046,'Ç2â§√„é)\0)‰JÍ',1399894209,'∆uΩŸ»„Ç\0)‰JÍ','file','files/contaodemo/media/content-images/DSC_5403.jpg','jpg','3678e5197910bf3a06f31688e07dbdf6','1','DSC_5403.jpg',0,0,0,0,NULL),(1048,'Ç16†§√„é)\0)‰JÍ',1400841239,'¿?d‚e„Ç\0)‰JÍ','file','files/contaodemo/media/slider/templates.jpg','jpg','d758309d25297f4924ef2b07a3fbd0f4','1','templates.jpg',0,0,0,0,NULL),(1050,'Ç$|≈§√„é)\0)‰JÍ',1401098845,'h6çã‰Ω„Ç\0)‰JÍ','file','files/contaodemo/theme/preview.jpg','jpg','c2c059f2d6f46ab3f25658ab2c6fc34c','1','preview.jpg',0,0,0,0,NULL),(1051,'Ç16†§√„é)\0)‰JÍ',1401870776,'ÃtcåÎ¬„Ç\0)‰JÍ','file','files/contaodemo/media/slider/contao_extensions.png','png','9fb9bbb2e18fe18bbc731a123e234e25','1','contao_extensions.png',0,0,0,0,'a:1:{s:2:\"en\";a:3:{s:5:\"title\";s:0:\"\";s:4:\"link\";s:0:\"\";s:7:\"caption\";s:0:\"\";}}'),(1052,'Ç$|≈§√„é)\0)‰JÍ',1438638320,'ÔÛ2“:(Â©.±ØYÆa◊','folder','files/contaodemo/theme/scss','','a658342eb84276827789203912b3cd02','1','scss',0,0,0,0,NULL),(1053,'ÔÛ2“:(Â©.±ØYÆa◊',1438638320,'ÔÛ2æ:(Â©.±ØYÆa◊','file','files/contaodemo/theme/scss/theme-styles.min.scss','scss','0dc70e1ec8a13c358e8d032b7dc9131e','1','theme-styles.min.scss',0,0,0,0,NULL),(1084,'Ç$?F§√„é)\0)‰JÍ',1501715965,'¨XGwŸÁ±/\0%êØ¯','file','files/contaodemo/README.md','md','6a77adec728c0e84605604367f52383c','1','README.md',0,0,0,0,NULL),(1085,'Ç$?F§√„é)\0)‰JÍ',1501715965,'¨X=wŸÁ±/\0%êØ¯','file','files/contaodemo/contao_official_demo.cto','cto','40a6fb73c0fcf2f1794624fba43257ea','1','contao_official_demo.cto',0,0,0,0,NULL),(1086,'Ç$|≈§√„é)\0)‰JÍ',1501715965,'¨X6wŸÁ±/\0%êØ¯','folder','files/contaodemo/theme/js','','a29fdbef56cae6a9317c2be730b94c0f','1','js',0,0,0,0,NULL),(1087,'¨X6wŸÁ±/\0%êØ¯',1501715965,'¨X+wŸÁ±/\0%êØ¯','file','files/contaodemo/theme/js/jquery.contao.boomerang.js','js','43b865b209322acaa19644e0f541614a','1','jquery.contao.boomerang.js',0,0,0,0,NULL),(1088,'¨X6wŸÁ±/\0%êØ¯',1501715965,'¨X$wŸÁ±/\0%êØ¯','file','files/contaodemo/theme/js/jquery.contao.boomerang.min.js','js','2896e9543879ec44658c69e335398640','1','jquery.contao.boomerang.min.js',0,0,0,0,NULL),(1089,'ÔÛ2“:(Â©.±ØYÆa◊',1501715965,'¨X\ZwŸÁ±/\0%êØ¯','folder','files/contaodemo/theme/scss/modules','','b567e0cf5e0f683f8c3705eacd5979f0','1','modules',0,0,0,0,NULL),(1090,'¨X\ZwŸÁ±/\0%êØ¯',1501715965,'¨XwŸÁ±/\0%êØ¯','file','files/contaodemo/theme/scss/modules/_listing.scss','scss','2a23bace9266d0ce42cc777bd1de9a61','1','_listing.scss',0,0,0,0,NULL),(1091,'¨X\ZwŸÁ±/\0%êØ¯',1501715965,'¨XwŸÁ±/\0%êØ¯','file','files/contaodemo/theme/scss/modules/_news.scss','scss','d91d8b197c3b823e82c8d7e69268b2d5','1','_news.scss',0,0,0,0,NULL),(1092,'¨X\ZwŸÁ±/\0%êØ¯',1501715965,'¨W˝wŸÁ±/\0%êØ¯','file','files/contaodemo/theme/scss/modules/_navigation.scss','scss','ef73d896b289649e515e08c0c0d16124','1','_navigation.scss',0,0,0,0,NULL),(1093,'¨X\ZwŸÁ±/\0%êØ¯',1501715965,'¨W–wŸÁ±/\0%êØ¯','file','files/contaodemo/theme/scss/modules/_details.scss','scss','539c027f24b25e7f0dd5d71b17dd2932','1','_details.scss',0,0,0,0,NULL),(1094,'¨X\ZwŸÁ±/\0%êØ¯',1501715965,'øÅwŸÁ±/\0%êØ¯','file','files/contaodemo/theme/scss/modules/_newsletter.scss','scss','828560bccb99d90f5a64da9cab36941b','1','_newsletter.scss',0,0,0,0,NULL),(1095,'¨X\ZwŸÁ±/\0%êØ¯',1501715965,'øqwŸÁ±/\0%êØ¯','file','files/contaodemo/theme/scss/modules/_faq.scss','scss','aec8b807d7fd727657cdf7697cacdac8','1','_faq.scss',0,0,0,0,NULL),(1096,'¨X\ZwŸÁ±/\0%êØ¯',1501715965,'ødwŸÁ±/\0%êØ¯','file','files/contaodemo/theme/scss/modules/_forms.scss','scss','79c7e2f85c26f21b3a2217672e2995de','1','_forms.scss',0,0,0,0,NULL),(1097,'¨X\ZwŸÁ±/\0%êØ¯',1501715965,'øTwŸÁ±/\0%êØ¯','file','files/contaodemo/theme/scss/modules/_events.scss','scss','8ff30ffe96a05bc72c763cd0ff7c8711','1','_events.scss',0,0,0,0,NULL),(1098,'¨X\ZwŸÁ±/\0%êØ¯',1501715965,'øHwŸÁ±/\0%êØ¯','file','files/contaodemo/theme/scss/modules/_search.scss','scss','7df0c58f4a11cbc0e83d488ceafd2d84','1','_search.scss',0,0,0,0,NULL),(1099,'ÔÛ2“:(Â©.±ØYÆa◊',1501715965,'ø9wŸÁ±/\0%êØ¯','file','files/contaodemo/theme/scss/_variables.scss','scss','e6979f10f2c7091806689fc9c935cf74','1','_variables.scss',0,0,0,0,NULL),(1100,'ÔÛ2“:(Â©.±ØYÆa◊',1501715965,'ø+wŸÁ±/\0%êØ¯','folder','files/contaodemo/theme/scss/content','','82a4e32b69c6088b0446799f6e372bf0','1','content',0,0,0,0,NULL),(1101,'ø+wŸÁ±/\0%êØ¯',1501715965,'øwŸÁ±/\0%êØ¯','file','files/contaodemo/theme/scss/content/_content-elements.scss','scss','8cf0a7519f7c1cbed40c1ddd0cf2d391','1','_content-elements.scss',0,0,0,0,NULL),(1102,'ÔÛ2“:(Â©.±ØYÆa◊',1501715965,'øwŸÁ±/\0%êØ¯','folder','files/contaodemo/theme/scss/layout','','8f129394fdfceaeb598dbcb2377d3b56','1','layout',0,0,0,0,NULL),(1103,'øwŸÁ±/\0%êØ¯',1501715965,'øôwŸÁ±/\0%êØ¯','file','files/contaodemo/theme/scss/layout/_header.scss','scss','3b7493bf5daac197d835e65cb8d5e02d','1','_header.scss',0,0,0,0,NULL),(1104,'øwŸÁ±/\0%êØ¯',1501715965,'¿¥ÒwŸÁ±/\0%êØ¯','file','files/contaodemo/theme/scss/layout/_responsive768-979.scss','scss','36b9ff33eb3548c6a6d4debb5f1b2e7e','1','_responsive768-979.scss',0,0,0,0,NULL),(1105,'øwŸÁ±/\0%êØ¯',1501715965,'¿¥ËwŸÁ±/\0%êØ¯','file','files/contaodemo/theme/scss/layout/_responsive767.scss','scss','82520840eea0d14dc8d69ddea6dc7f75','1','_responsive767.scss',0,0,0,0,NULL),(1106,'øwŸÁ±/\0%êØ¯',1501715965,'¿¥‡wŸÁ±/\0%êØ¯','file','files/contaodemo/theme/scss/layout/_print.scss','scss','c353f4da413517d3864846e5778b0e6f','1','_print.scss',0,0,0,0,NULL),(1107,'øwŸÁ±/\0%êØ¯',1501715965,'¿¥◊wŸÁ±/\0%êØ¯','file','files/contaodemo/theme/scss/layout/_footer.scss','scss','2f778899c38add02ae0ff9fc3c8a7c90','1','_footer.scss',0,0,0,0,NULL),(1108,'øwŸÁ±/\0%êØ¯',1501715965,'¿¥œwŸÁ±/\0%êØ¯','file','files/contaodemo/theme/scss/layout/_globals.scss','scss','5a1c0da202a452128a9f148ca2779122','1','_globals.scss',0,0,0,0,NULL),(1109,'øwŸÁ±/\0%êØ¯',1501715965,'¿¥≈wŸÁ±/\0%êØ¯','file','files/contaodemo/theme/scss/layout/_layout.scss','scss','41da6b1507daedd88a65b484908bf801','1','_layout.scss',0,0,0,0,NULL),(1110,'øwŸÁ±/\0%êØ¯',1501715965,'¿¥ªwŸÁ±/\0%êØ¯','file','files/contaodemo/theme/scss/layout/_responsive400.scss','scss','a39f83e48dac31f034db93332530047e','1','_responsive400.scss',0,0,0,0,NULL),(1111,'øwŸÁ±/\0%êØ¯',1501715965,'¿¥ÆwŸÁ±/\0%êØ¯','file','files/contaodemo/theme/scss/layout/_responsive479.scss','scss','d983b5ad603438ca86064d975baed9ac','1','_responsive479.scss',0,0,0,0,NULL);
/*!40000 ALTER TABLE `tl_files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_form`
--

DROP TABLE IF EXISTS `tl_form`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_form` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `sendViaEmail` char(1) NOT NULL DEFAULT '',
  `recipient` varchar(1022) NOT NULL DEFAULT '',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `format` varchar(12) NOT NULL DEFAULT '',
  `skipEmpty` char(1) NOT NULL DEFAULT '',
  `storeValues` char(1) NOT NULL DEFAULT '',
  `targetTable` varchar(64) NOT NULL DEFAULT '',
  `method` varchar(12) NOT NULL DEFAULT '',
  `novalidate` char(1) NOT NULL DEFAULT '',
  `attributes` varchar(255) NOT NULL DEFAULT '',
  `formID` varchar(64) NOT NULL DEFAULT '',
  `allowTags` char(1) NOT NULL DEFAULT '',
  `customTpl` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `alias` (`alias`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_form`
--

LOCK TABLES `tl_form` WRITE;
/*!40000 ALTER TABLE `tl_form` DISABLE KEYS */;
INSERT INTO `tl_form` VALUES (3,1358289627,'Search','search',14,'','','','raw','','','','GET','','a:2:{i:0;s:11:\"form-search\";i:1;s:0:\"\";}','','',''),(5,1401218995,'Contact','contact',0,'','','','raw','','','','POST','','a:2:{i:0;s:0:\"\";i:1;s:16:\"formbottomborder\";}','','','');
/*!40000 ALTER TABLE `tl_form` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_form_field`
--

DROP TABLE IF EXISTS `tl_form_field`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_form_field` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `invisible` char(1) NOT NULL DEFAULT '',
  `type` varchar(64) NOT NULL DEFAULT '',
  `name` varchar(64) NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `text` text,
  `html` text,
  `options` blob,
  `mandatory` char(1) NOT NULL DEFAULT '',
  `rgxp` varchar(32) NOT NULL DEFAULT '',
  `placeholder` varchar(255) NOT NULL DEFAULT '',
  `minlength` int(10) unsigned NOT NULL DEFAULT '0',
  `maxlength` int(10) unsigned NOT NULL DEFAULT '0',
  `size` varchar(255) NOT NULL DEFAULT '',
  `multiple` char(1) NOT NULL DEFAULT '',
  `mSize` smallint(5) unsigned NOT NULL DEFAULT '0',
  `extensions` varchar(255) NOT NULL DEFAULT '',
  `storeFile` char(1) NOT NULL DEFAULT '',
  `uploadFolder` binary(16) DEFAULT NULL,
  `useHomeDir` char(1) NOT NULL DEFAULT '',
  `doNotOverwrite` char(1) NOT NULL DEFAULT '',
  `fsType` varchar(32) NOT NULL DEFAULT '',
  `class` varchar(255) NOT NULL DEFAULT '',
  `value` varchar(255) NOT NULL DEFAULT '',
  `accesskey` char(1) NOT NULL DEFAULT '',
  `tabindex` smallint(5) unsigned NOT NULL DEFAULT '0',
  `fSize` smallint(5) unsigned NOT NULL DEFAULT '0',
  `customTpl` varchar(64) NOT NULL DEFAULT '',
  `slabel` varchar(255) NOT NULL DEFAULT '',
  `imageSubmit` char(1) NOT NULL DEFAULT '',
  `singleSRC` binary(16) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_form_field`
--

LOCK TABLES `tl_form_field` WRITE;
/*!40000 ALTER TABLE `tl_form_field` DISABLE KEYS */;
INSERT INTO `tl_form_field` VALUES (12,3,128,1401828419,'','text','keywords','',NULL,NULL,NULL,'','','Search',0,0,'a:2:{i:0;i:4;i:1;i:40;}','',0,'jpg,jpeg,gif,png,pdf,doc,xls,ppt','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','','fsStart','','','',0,0,'','','',NULL),(13,3,256,1366485170,'','submit','','',NULL,NULL,NULL,'','','',0,0,'a:2:{i:0;i:4;i:1;i:40;}','',0,'jpg,jpeg,gif,png,pdf,doc,xls,ppt','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','','fsStart','','','',0,0,'','Submit','1','Ç,◊¥§√„é)\0)‰JÍ'),(15,5,128,1356817520,'','select','salutation','Salutation',NULL,NULL,'a:2:{i:0;a:2:{s:5:\"value\";s:3:\"mrs\";s:5:\"label\";s:4:\"Mrs.\";}i:1;a:2:{s:5:\"value\";s:2:\"mr\";s:5:\"label\";s:3:\"Mr.\";}}','','','',0,0,'a:2:{i:0;i:4;i:1;i:40;}','',0,'jpg,jpeg,gif,png,pdf,doc,xls,ppt','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','','fsStart','','','',0,0,'','','',NULL),(16,5,256,1400065299,'','text','name','Name',NULL,NULL,NULL,'','','',0,0,'a:2:{i:0;i:4;i:1;i:40;}','',0,'jpg,jpeg,gif,png,pdf,doc,xls,ppt','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','','fsStart','','','',0,0,'','','',NULL),(18,5,512,1361463003,'','text','email','E-Mail',NULL,NULL,NULL,'1','email','',0,0,'a:2:{i:0;i:4;i:1;i:40;}','',0,'jpg,jpeg,gif,png,pdf,doc,xls,ppt','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','','fsStart','','','',0,0,'','','',NULL),(19,5,640,1356817614,'','textarea','message','Your Message',NULL,NULL,NULL,'','','',0,0,'a:2:{i:0;s:1:\"4\";i:1;s:2:\"40\";}','',0,'jpg,jpeg,gif,png,pdf,doc,xls,ppt','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','','fsStart','','','',0,0,'','','',NULL),(20,5,768,1356817646,'','captcha','','For security',NULL,NULL,NULL,'','','',0,0,'a:2:{i:0;i:4;i:1;i:40;}','',0,'jpg,jpeg,gif,png,pdf,doc,xls,ppt','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','','fsStart','','','',0,0,'','','',NULL),(21,5,896,1401219340,'','submit','','',NULL,NULL,NULL,'','','',0,0,'a:2:{i:0;i:4;i:1;i:40;}','',0,'jpg,jpeg,gif,png,pdf,doc,xls,ppt','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','','fsStart','submit_container','','',0,0,'','Submit','',NULL);
/*!40000 ALTER TABLE `tl_form_field` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_image_size`
--

DROP TABLE IF EXISTS `tl_image_size`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_image_size` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(64) DEFAULT NULL,
  `sizes` varchar(255) NOT NULL DEFAULT '',
  `densities` varchar(255) NOT NULL DEFAULT '',
  `width` int(10) DEFAULT NULL,
  `height` int(10) DEFAULT NULL,
  `resizeMode` varchar(255) NOT NULL DEFAULT '',
  `zoom` int(10) DEFAULT NULL,
  `cssClass` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_image_size`
--

LOCK TABLES `tl_image_size` WRITE;
/*!40000 ALTER TABLE `tl_image_size` DISABLE KEYS */;
/*!40000 ALTER TABLE `tl_image_size` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_image_size_item`
--

DROP TABLE IF EXISTS `tl_image_size_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_image_size_item` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `media` varchar(255) NOT NULL DEFAULT '',
  `sizes` varchar(255) NOT NULL DEFAULT '',
  `densities` varchar(255) NOT NULL DEFAULT '',
  `width` int(10) DEFAULT NULL,
  `height` int(10) DEFAULT NULL,
  `resizeMode` varchar(255) NOT NULL DEFAULT '',
  `zoom` int(10) DEFAULT NULL,
  `invisible` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_image_size_item`
--

LOCK TABLES `tl_image_size_item` WRITE;
/*!40000 ALTER TABLE `tl_image_size_item` DISABLE KEYS */;
/*!40000 ALTER TABLE `tl_image_size_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_layout`
--

DROP TABLE IF EXISTS `tl_layout`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_layout` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `rows` varchar(8) NOT NULL DEFAULT '',
  `headerHeight` varchar(255) NOT NULL DEFAULT '',
  `footerHeight` varchar(255) NOT NULL DEFAULT '',
  `cols` varchar(8) NOT NULL DEFAULT '',
  `widthLeft` varchar(255) NOT NULL DEFAULT '',
  `widthRight` varchar(255) NOT NULL DEFAULT '',
  `sections` blob,
  `framework` varchar(255) NOT NULL DEFAULT '',
  `stylesheet` blob,
  `external` blob,
  `orderExt` blob,
  `loadingOrder` varchar(16) NOT NULL DEFAULT '',
  `newsfeeds` blob,
  `calendarfeeds` blob,
  `modules` blob,
  `template` varchar(64) NOT NULL DEFAULT '',
  `doctype` varchar(32) NOT NULL DEFAULT '',
  `webfonts` varchar(255) NOT NULL DEFAULT '',
  `picturefill` char(1) NOT NULL DEFAULT '',
  `viewport` varchar(255) NOT NULL DEFAULT '',
  `titleTag` varchar(255) NOT NULL DEFAULT '',
  `cssClass` varchar(255) NOT NULL DEFAULT '',
  `onload` varchar(255) NOT NULL DEFAULT '',
  `head` text,
  `addJQuery` char(1) NOT NULL DEFAULT '',
  `jSource` varchar(16) NOT NULL DEFAULT '',
  `jquery` text,
  `addMooTools` char(1) NOT NULL DEFAULT '',
  `mooSource` varchar(16) NOT NULL DEFAULT '',
  `mootools` text,
  `analytics` text,
  `script` text,
  `scripts` text,
  `static` char(1) NOT NULL DEFAULT '',
  `width` varchar(255) NOT NULL DEFAULT '',
  `align` varchar(32) NOT NULL DEFAULT '',
  `combineScripts` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_layout`
--

LOCK TABLES `tl_layout` WRITE;
/*!40000 ALTER TABLE `tl_layout` DISABLE KEYS */;
INSERT INTO `tl_layout` VALUES (1,1,1501716948,'2 columns','3rw','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','2cll','a:2:{s:4:\"unit\";s:2:\"px\";s:5:\"value\";s:3:\"240\";}','a:2:{s:5:\"value\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";}','a:1:{i:0;a:4:{s:5:\"title\";s:0:\"\";s:2:\"id\";s:0:\"\";s:8:\"template\";s:13:\"block_section\";s:8:\"position\";s:3:\"top\";}}','a:4:{i:0;s:10:\"layout.css\";i:1;s:14:\"responsive.css\";i:2;s:8:\"grid.css\";i:3;s:9:\"icons.css\";}',NULL,'a:1:{i:0;s:16:\"ÔÛ2æ:(Â©.±ØYÆa◊\";}','a:1:{i:0;s:16:\"ÔÛ2æ:(Â©.±ØYÆa◊\";}','external_first',NULL,NULL,'a:14:{i:0;a:3:{s:3:\"mod\";s:2:\"23\";s:3:\"col\";s:6:\"header\";s:6:\"enable\";s:1:\"1\";}i:1;a:3:{s:3:\"mod\";s:2:\"24\";s:3:\"col\";s:6:\"header\";s:6:\"enable\";s:1:\"1\";}i:2;a:3:{s:3:\"mod\";s:2:\"47\";s:3:\"col\";s:6:\"header\";s:6:\"enable\";s:1:\"1\";}i:3;a:3:{s:3:\"mod\";s:1:\"1\";s:3:\"col\";s:6:\"header\";s:6:\"enable\";s:1:\"1\";}i:4;a:3:{s:3:\"mod\";s:2:\"36\";s:3:\"col\";s:6:\"header\";s:6:\"enable\";s:1:\"1\";}i:5;a:3:{s:3:\"mod\";s:1:\"3\";s:3:\"col\";s:6:\"header\";s:6:\"enable\";s:1:\"1\";}i:6;a:3:{s:3:\"mod\";s:1:\"0\";s:3:\"col\";s:6:\"header\";s:6:\"enable\";s:1:\"1\";}i:7;a:3:{s:3:\"mod\";s:2:\"28\";s:3:\"col\";s:4:\"left\";s:6:\"enable\";s:1:\"1\";}i:8;a:3:{s:3:\"mod\";s:1:\"0\";s:3:\"col\";s:4:\"left\";s:6:\"enable\";s:1:\"1\";}i:9;a:3:{s:3:\"mod\";s:1:\"0\";s:3:\"col\";s:4:\"main\";s:6:\"enable\";s:1:\"1\";}i:10;a:3:{s:3:\"mod\";s:2:\"61\";s:3:\"col\";s:4:\"main\";s:6:\"enable\";s:1:\"1\";}i:11;a:3:{s:3:\"mod\";s:1:\"5\";s:3:\"col\";s:6:\"footer\";s:6:\"enable\";s:1:\"1\";}i:12;a:3:{s:3:\"mod\";s:2:\"35\";s:3:\"col\";s:6:\"footer\";s:6:\"enable\";s:1:\"1\";}i:13;a:3:{s:3:\"mod\";s:2:\"38\";s:3:\"col\";s:6:\"footer\";s:6:\"enable\";s:1:\"1\";}}','fe_page','html5','Open+Sans','','','','columns2','','<script src=\"files/contaodemo/theme/js/jquery.contao.boomerang.min.js\"></script>','1','j_local','a:3:{i:0;s:11:\"j_accordion\";i:1;s:10:\"j_colorbox\";i:2;s:11:\"j_tablesort\";}','','moo_local','a:3:{i:0;s:13:\"moo_accordion\";i:1;s:12:\"moo_mediabox\";i:2;s:10:\"moo_slider\";}',NULL,NULL,'a:1:{i:0;s:9:\"js_slider\";}','1','a:2:{s:4:\"unit\";s:2:\"px\";s:5:\"value\";s:4:\"1000\";}','center',''),(10,1,1501715668,'2 columns - Events','2rwh','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','','2cll','a:2:{s:4:\"unit\";s:2:\"px\";s:5:\"value\";s:3:\"240\";}','a:2:{s:5:\"value\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";}','a:1:{i:0;a:4:{s:5:\"title\";s:0:\"\";s:2:\"id\";s:0:\"\";s:8:\"template\";s:13:\"block_section\";s:8:\"position\";s:3:\"top\";}}','a:4:{i:0;s:10:\"layout.css\";i:1;s:14:\"responsive.css\";i:2;s:8:\"grid.css\";i:3;s:9:\"icons.css\";}',NULL,'a:1:{i:0;s:16:\"ÔÛ2æ:(Â©.±ØYÆa◊\";}','a:1:{i:0;s:16:\"ÔÛ2æ:(Â©.±ØYÆa◊\";}','external_first',NULL,NULL,'a:11:{i:0;a:3:{s:3:\"mod\";s:1:\"2\";s:3:\"col\";s:6:\"header\";s:6:\"enable\";s:1:\"1\";}i:1;a:3:{s:3:\"mod\";s:2:\"47\";s:3:\"col\";s:6:\"header\";s:6:\"enable\";s:1:\"1\";}i:2;a:3:{s:3:\"mod\";s:1:\"1\";s:3:\"col\";s:6:\"header\";s:6:\"enable\";s:1:\"1\";}i:3;a:3:{s:3:\"mod\";s:2:\"21\";s:3:\"col\";s:4:\"left\";s:6:\"enable\";s:1:\"1\";}i:4;a:3:{s:3:\"mod\";s:1:\"4\";s:3:\"col\";s:4:\"left\";s:6:\"enable\";s:1:\"1\";}i:5;a:3:{s:3:\"mod\";s:2:\"16\";s:3:\"col\";s:4:\"left\";s:6:\"enable\";s:1:\"1\";}i:6;a:3:{s:3:\"mod\";s:1:\"5\";s:3:\"col\";s:4:\"left\";s:6:\"enable\";s:1:\"1\";}i:7;a:3:{s:3:\"mod\";s:2:\"61\";s:3:\"col\";s:4:\"main\";s:6:\"enable\";s:1:\"1\";}i:8;a:3:{s:3:\"mod\";s:1:\"3\";s:3:\"col\";s:4:\"main\";s:6:\"enable\";s:1:\"1\";}i:9;a:3:{s:3:\"mod\";s:2:\"20\";s:3:\"col\";s:4:\"main\";s:6:\"enable\";s:1:\"1\";}i:10;a:3:{s:3:\"mod\";s:1:\"0\";s:3:\"col\";s:4:\"main\";s:6:\"enable\";s:1:\"1\";}}','fe_page','html5','Open+Sans','','','','','',NULL,'1','j_local','a:3:{i:0;s:11:\"j_accordion\";i:1;s:10:\"j_colorbox\";i:2;s:11:\"j_tablesort\";}','','moo_local','a:2:{i:0;s:13:\"moo_accordion\";i:1;s:12:\"moo_mediabox\";}',NULL,NULL,'a:1:{i:0;s:9:\"js_slider\";}','1','a:2:{s:4:\"unit\";s:2:\"px\";s:5:\"value\";s:4:\"1000\";}','center',''),(15,1,1501715605,'1 column','3rw','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','1cl','a:2:{s:4:\"unit\";s:2:\"px\";s:5:\"value\";s:3:\"200\";}','a:2:{s:5:\"value\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";}','a:1:{i:0;a:4:{s:5:\"title\";s:0:\"\";s:2:\"id\";s:0:\"\";s:8:\"template\";s:13:\"block_section\";s:8:\"position\";s:3:\"top\";}}','a:4:{i:0;s:10:\"layout.css\";i:1;s:14:\"responsive.css\";i:2;s:8:\"grid.css\";i:3;s:9:\"icons.css\";}',NULL,'a:1:{i:0;s:16:\"ÔÛ2æ:(Â©.±ØYÆa◊\";}','a:1:{i:0;s:16:\"ÔÛ2æ:(Â©.±ØYÆa◊\";}','external_first',NULL,NULL,'a:13:{i:0;a:3:{s:3:\"mod\";s:2:\"23\";s:3:\"col\";s:6:\"header\";s:6:\"enable\";s:1:\"1\";}i:1;a:3:{s:3:\"mod\";s:2:\"24\";s:3:\"col\";s:6:\"header\";s:6:\"enable\";s:1:\"1\";}i:2;a:3:{s:3:\"mod\";s:2:\"47\";s:3:\"col\";s:6:\"header\";s:6:\"enable\";s:1:\"1\";}i:3;a:3:{s:3:\"mod\";s:1:\"1\";s:3:\"col\";s:6:\"header\";s:6:\"enable\";s:1:\"1\";}i:4;a:3:{s:3:\"mod\";s:2:\"36\";s:3:\"col\";s:6:\"header\";s:6:\"enable\";s:1:\"1\";}i:5;a:3:{s:3:\"mod\";s:1:\"0\";s:3:\"col\";s:6:\"header\";s:6:\"enable\";s:1:\"1\";}i:6;a:3:{s:3:\"mod\";s:1:\"4\";s:3:\"col\";s:4:\"left\";s:6:\"enable\";s:1:\"1\";}i:7;a:3:{s:3:\"mod\";s:2:\"16\";s:3:\"col\";s:4:\"left\";s:6:\"enable\";s:1:\"1\";}i:8;a:3:{s:3:\"mod\";s:1:\"0\";s:3:\"col\";s:4:\"main\";s:6:\"enable\";s:1:\"1\";}i:9;a:3:{s:3:\"mod\";s:2:\"61\";s:3:\"col\";s:4:\"main\";s:6:\"enable\";s:1:\"1\";}i:10;a:3:{s:3:\"mod\";s:1:\"5\";s:3:\"col\";s:6:\"footer\";s:6:\"enable\";s:1:\"1\";}i:11;a:3:{s:3:\"mod\";s:2:\"35\";s:3:\"col\";s:6:\"footer\";s:6:\"enable\";s:1:\"1\";}i:12;a:3:{s:3:\"mod\";s:2:\"38\";s:3:\"col\";s:6:\"footer\";s:6:\"enable\";s:1:\"1\";}}','fe_page','html5','Open+Sans','','','','','',NULL,'1','j_local','a:3:{i:0;s:11:\"j_accordion\";i:1;s:10:\"j_colorbox\";i:2;s:11:\"j_tablesort\";}','','moo_local','a:3:{i:0;s:13:\"moo_accordion\";i:1;s:12:\"moo_mediabox\";i:2;s:10:\"moo_slider\";}',NULL,NULL,'a:1:{i:0;s:9:\"js_slider\";}','1','a:2:{s:4:\"unit\";s:2:\"px\";s:5:\"value\";s:4:\"1000\";}','center',''),(18,1,1501715701,'2 columns - Newsletter','3rw','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','2cll','a:2:{s:4:\"unit\";s:2:\"px\";s:5:\"value\";s:3:\"240\";}','a:2:{s:5:\"value\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";}','a:1:{i:0;a:4:{s:5:\"title\";s:0:\"\";s:2:\"id\";s:0:\"\";s:8:\"template\";s:13:\"block_section\";s:8:\"position\";s:3:\"top\";}}','a:4:{i:0;s:10:\"layout.css\";i:1;s:14:\"responsive.css\";i:2;s:8:\"grid.css\";i:3;s:9:\"icons.css\";}',NULL,'a:1:{i:0;s:16:\"ÔÛ2æ:(Â©.±ØYÆa◊\";}','a:1:{i:0;s:16:\"ÔÛ2æ:(Â©.±ØYÆa◊\";}','external_first',NULL,NULL,'a:14:{i:0;a:3:{s:3:\"mod\";s:2:\"23\";s:3:\"col\";s:6:\"header\";s:6:\"enable\";s:1:\"1\";}i:1;a:3:{s:3:\"mod\";s:2:\"24\";s:3:\"col\";s:6:\"header\";s:6:\"enable\";s:1:\"1\";}i:2;a:3:{s:3:\"mod\";s:2:\"47\";s:3:\"col\";s:6:\"header\";s:6:\"enable\";s:1:\"1\";}i:3;a:3:{s:3:\"mod\";s:1:\"1\";s:3:\"col\";s:6:\"header\";s:6:\"enable\";s:1:\"1\";}i:4;a:3:{s:3:\"mod\";s:2:\"36\";s:3:\"col\";s:6:\"header\";s:6:\"enable\";s:1:\"1\";}i:5;a:3:{s:3:\"mod\";s:1:\"3\";s:3:\"col\";s:6:\"header\";s:6:\"enable\";s:1:\"1\";}i:6;a:3:{s:3:\"mod\";s:1:\"0\";s:3:\"col\";s:6:\"header\";s:6:\"enable\";s:1:\"1\";}i:7;a:3:{s:3:\"mod\";s:2:\"28\";s:3:\"col\";s:4:\"left\";s:6:\"enable\";s:1:\"1\";}i:8;a:3:{s:3:\"mod\";s:2:\"44\";s:3:\"col\";s:4:\"left\";s:6:\"enable\";s:1:\"1\";}i:9;a:3:{s:3:\"mod\";s:1:\"0\";s:3:\"col\";s:4:\"main\";s:6:\"enable\";s:1:\"1\";}i:10;a:3:{s:3:\"mod\";s:2:\"61\";s:3:\"col\";s:4:\"main\";s:6:\"enable\";s:1:\"1\";}i:11;a:3:{s:3:\"mod\";s:1:\"5\";s:3:\"col\";s:6:\"footer\";s:6:\"enable\";s:1:\"1\";}i:12;a:3:{s:3:\"mod\";s:2:\"35\";s:3:\"col\";s:6:\"footer\";s:6:\"enable\";s:1:\"1\";}i:13;a:3:{s:3:\"mod\";s:2:\"38\";s:3:\"col\";s:6:\"footer\";s:6:\"enable\";s:1:\"1\";}}','fe_page','html5','Open+Sans','','','','columns2','',NULL,'1','j_local','a:3:{i:0;s:11:\"j_accordion\";i:1;s:10:\"j_colorbox\";i:2;s:11:\"j_tablesort\";}','','moo_local','a:2:{i:0;s:13:\"moo_accordion\";i:1;s:12:\"moo_mediabox\";}',NULL,NULL,'a:1:{i:0;s:9:\"js_slider\";}','1','a:2:{s:4:\"unit\";s:2:\"px\";s:5:\"value\";s:4:\"1000\";}','center',''),(17,1,1501715742,'News Default','3rw','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','a:2:{s:4:\"unit\";s:0:\"\";s:5:\"value\";s:0:\"\";}','2cll','a:2:{s:4:\"unit\";s:2:\"px\";s:5:\"value\";s:3:\"240\";}','a:2:{s:5:\"value\";s:1:\"0\";s:4:\"unit\";s:2:\"px\";}','a:1:{i:0;a:4:{s:5:\"title\";s:0:\"\";s:2:\"id\";s:0:\"\";s:8:\"template\";s:13:\"block_section\";s:8:\"position\";s:3:\"top\";}}','a:4:{i:0;s:10:\"layout.css\";i:1;s:14:\"responsive.css\";i:2;s:8:\"grid.css\";i:3;s:9:\"icons.css\";}',NULL,'a:1:{i:0;s:16:\"ÔÛ2æ:(Â©.±ØYÆa◊\";}','a:1:{i:0;s:16:\"ÔÛ2æ:(Â©.±ØYÆa◊\";}','external_first',NULL,NULL,'a:14:{i:0;a:3:{s:3:\"mod\";s:2:\"23\";s:3:\"col\";s:6:\"header\";s:6:\"enable\";s:1:\"1\";}i:1;a:3:{s:3:\"mod\";s:2:\"24\";s:3:\"col\";s:6:\"header\";s:6:\"enable\";s:1:\"1\";}i:2;a:3:{s:3:\"mod\";s:2:\"47\";s:3:\"col\";s:6:\"header\";s:6:\"enable\";s:1:\"1\";}i:3;a:3:{s:3:\"mod\";s:1:\"1\";s:3:\"col\";s:6:\"header\";s:6:\"enable\";s:1:\"1\";}i:4;a:3:{s:3:\"mod\";s:2:\"36\";s:3:\"col\";s:6:\"header\";s:6:\"enable\";s:1:\"1\";}i:5;a:3:{s:3:\"mod\";s:1:\"3\";s:3:\"col\";s:6:\"header\";s:6:\"enable\";s:1:\"1\";}i:6;a:3:{s:3:\"mod\";s:1:\"0\";s:3:\"col\";s:6:\"header\";s:6:\"enable\";s:1:\"1\";}i:7;a:3:{s:3:\"mod\";s:2:\"14\";s:3:\"col\";s:4:\"left\";s:6:\"enable\";s:1:\"1\";}i:8;a:3:{s:3:\"mod\";s:1:\"0\";s:3:\"col\";s:4:\"left\";s:6:\"enable\";s:1:\"1\";}i:9;a:3:{s:3:\"mod\";s:1:\"0\";s:3:\"col\";s:4:\"main\";s:6:\"enable\";s:1:\"1\";}i:10;a:3:{s:3:\"mod\";s:2:\"61\";s:3:\"col\";s:4:\"main\";s:6:\"enable\";s:1:\"1\";}i:11;a:3:{s:3:\"mod\";s:1:\"5\";s:3:\"col\";s:6:\"footer\";s:6:\"enable\";s:1:\"1\";}i:12;a:3:{s:3:\"mod\";s:2:\"35\";s:3:\"col\";s:6:\"footer\";s:6:\"enable\";s:1:\"1\";}i:13;a:3:{s:3:\"mod\";s:2:\"38\";s:3:\"col\";s:6:\"footer\";s:6:\"enable\";s:1:\"1\";}}','fe_page','html5','Open+Sans','','','','','',NULL,'1','j_local','a:3:{i:0;s:11:\"j_accordion\";i:1;s:10:\"j_colorbox\";i:2;s:11:\"j_tablesort\";}','','moo_local','a:2:{i:0;s:13:\"moo_accordion\";i:1;s:12:\"moo_mediabox\";}',NULL,NULL,'a:1:{i:0;s:9:\"js_slider\";}','1','a:2:{s:4:\"unit\";s:2:\"px\";s:5:\"value\";s:4:\"1000\";}','center','');
/*!40000 ALTER TABLE `tl_layout` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_log`
--

DROP TABLE IF EXISTS `tl_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `source` varchar(32) NOT NULL DEFAULT '',
  `action` varchar(32) NOT NULL DEFAULT '',
  `username` varchar(64) NOT NULL DEFAULT '',
  `text` text,
  `func` varchar(255) NOT NULL DEFAULT '',
  `ip` varchar(64) NOT NULL DEFAULT '',
  `browser` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_log`
--

LOCK TABLES `tl_log` WRITE;
/*!40000 ALTER TABLE `tl_log` DISABLE KEYS */;
INSERT INTO `tl_log` VALUES (17,1506604445,'FE','CRON','N/A','Purged the temp folder','Contao\\Automator::purgeTempFolder','127.0.0.1','N/A'),(18,1506604445,'FE','CRON','N/A','Purged the search cache','Contao\\Automator::purgeSearchCache','127.0.0.1','N/A');
/*!40000 ALTER TABLE `tl_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_member`
--

DROP TABLE IF EXISTS `tl_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_member` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `firstname` varchar(255) NOT NULL DEFAULT '',
  `lastname` varchar(255) NOT NULL DEFAULT '',
  `dateOfBirth` varchar(11) NOT NULL DEFAULT '',
  `gender` varchar(32) NOT NULL DEFAULT '',
  `company` varchar(255) NOT NULL DEFAULT '',
  `street` varchar(255) NOT NULL DEFAULT '',
  `postal` varchar(32) NOT NULL DEFAULT '',
  `city` varchar(255) NOT NULL DEFAULT '',
  `state` varchar(64) NOT NULL DEFAULT '',
  `country` varchar(2) NOT NULL DEFAULT '',
  `phone` varchar(64) NOT NULL DEFAULT '',
  `mobile` varchar(64) NOT NULL DEFAULT '',
  `fax` varchar(64) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `website` varchar(255) NOT NULL DEFAULT '',
  `language` varchar(5) NOT NULL DEFAULT '',
  `groups` blob,
  `login` char(1) NOT NULL DEFAULT '',
  `username` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `password` varchar(128) NOT NULL DEFAULT '',
  `assignDir` char(1) NOT NULL DEFAULT '',
  `homeDir` binary(16) DEFAULT NULL,
  `disable` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  `dateAdded` int(10) unsigned NOT NULL DEFAULT '0',
  `lastLogin` int(10) unsigned NOT NULL DEFAULT '0',
  `currentLogin` int(10) unsigned NOT NULL DEFAULT '0',
  `loginCount` smallint(5) unsigned NOT NULL DEFAULT '3',
  `locked` int(10) unsigned NOT NULL DEFAULT '0',
  `session` blob,
  `autologin` varchar(32) DEFAULT NULL,
  `createdOn` int(10) unsigned NOT NULL DEFAULT '0',
  `activation` varchar(32) NOT NULL DEFAULT '',
  `newsletter` blob,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `autologin` (`autologin`),
  KEY `email` (`email`),
  KEY `activation` (`activation`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_member`
--

LOCK TABLES `tl_member` WRITE;
/*!40000 ALTER TABLE `tl_member` DISABLE KEYS */;
INSERT INTO `tl_member` VALUES (1,1259754224,'John','Smith','238201200','male','','','','','','','','','','j.smith@example.com','','en','a:1:{i:0;s:1:\"2\";}','1','j.smith','$6$f7adc2f62267f1ef$IRdcJ7tJ7wB4cii78reGgsdzPRRWRtNbKLpAudUmZnjaVEao7AT.wZk94dlO57oUmM6wzIC7oGtoQivGIjkWg.','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','','',1259754224,1401109238,1401138303,3,0,'a:4:{s:7:\"referer\";a:2:{s:4:\"last\";s:25:\"index.php/my-account.html\";s:7:\"current\";s:21:\"index.php/logout.html\";}s:10:\"captcha_20\";a:3:{s:3:\"sum\";i:8;s:3:\"key\";s:33:\"c20dc5fd0543dbd89cc12b8ebea7d1409\";s:4:\"time\";i:1401005372;}s:15:\"captcha_captcha\";a:3:{s:3:\"sum\";i:8;s:3:\"key\";s:33:\"c045bcebd359c37e5397c5e51bd1752b2\";s:4:\"time\";i:1366465902;}s:21:\"captcha_lost_password\";a:3:{s:3:\"sum\";i:6;s:3:\"key\";s:33:\"ceaa39c4b68d872f5400045493dc4d59e\";s:4:\"time\";i:1401005319;}}','fcf5fdf00e2159e0adf973f04bec7b22',1359899426,'',''),(2,1259754224,'Donna','Evans','191635200','female','','','','','','','','','','d.evans@example.com','','en','a:1:{i:0;s:1:\"1\";}','1','d.evans','$6$70a19b67687cdfbe$lN.wIHSBkCxOYJTT0zibDd3lzalyWaAu00oCzmm9caVdXcBtp0WjjPPvgyUij.ljrrPQBskM5pdzCEj1kLJEO.','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','','',1259754224,1401257670,1401260025,3,0,'a:3:{s:7:\"referer\";a:2:{s:4:\"last\";s:19:\"index.php/user.html\";s:7:\"current\";s:21:\"index.php/logout.html\";}s:10:\"captcha_20\";a:3:{s:3:\"sum\";i:11;s:3:\"key\";s:33:\"c06b2614e2c5a01d17ce2309ed485b3e3\";s:4:\"time\";i:1390142011;}s:21:\"captcha_lost_password\";a:3:{s:3:\"sum\";i:6;s:3:\"key\";s:33:\"c644f556725e50fe2bca81e7e05a71719\";s:4:\"time\";i:1401260677;}}','c125dc917eb536c74406fd6f6bc59702',1399624700,'',''),(3,1259754224,'John','Doe','0','','','','','','','','','','','j.doe@example.com','','en','a:2:{i:0;s:1:\"2\";i:1;s:1:\"1\";}','1','j.doe','7a86a8cf9d7510cc4661b217133f2eed37981b75','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','','','',1259754224,0,0,3,0,'a:1:{s:7:\"referer\";a:2:{s:4:\"last\";s:15:\"/history-1.html\";s:7:\"current\";s:1:\"/\";}}',NULL,0,'','');
/*!40000 ALTER TABLE `tl_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_member_group`
--

DROP TABLE IF EXISTS `tl_member_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_member_group` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `redirect` char(1) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `disable` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_member_group`
--

LOCK TABLES `tl_member_group` WRITE;
/*!40000 ALTER TABLE `tl_member_group` DISABLE KEYS */;
INSERT INTO `tl_member_group` VALUES (1,1172600419,'Violin Students','1',6,'','',''),(2,1172600394,'Piano Students','1',7,'','',''),(3,1367401146,'general Members','1',67,'','','');
/*!40000 ALTER TABLE `tl_member_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_module`
--

DROP TABLE IF EXISTS `tl_module`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_module` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `headline` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(64) NOT NULL DEFAULT '',
  `levelOffset` smallint(5) unsigned NOT NULL DEFAULT '0',
  `showLevel` smallint(5) unsigned NOT NULL DEFAULT '0',
  `hardLimit` char(1) NOT NULL DEFAULT '',
  `showProtected` char(1) NOT NULL DEFAULT '',
  `defineRoot` char(1) NOT NULL DEFAULT '',
  `rootPage` int(10) unsigned NOT NULL DEFAULT '0',
  `navigationTpl` varchar(64) NOT NULL DEFAULT '',
  `customTpl` varchar(64) NOT NULL DEFAULT '',
  `pages` blob,
  `orderPages` blob,
  `showHidden` char(1) NOT NULL DEFAULT '',
  `customLabel` varchar(64) NOT NULL DEFAULT '',
  `autologin` char(1) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `redirectBack` char(1) NOT NULL DEFAULT '',
  `cols` varchar(32) NOT NULL DEFAULT '',
  `editable` blob,
  `memberTpl` varchar(64) NOT NULL DEFAULT '',
  `cal_hideRunning` char(1) NOT NULL DEFAULT '',
  `form` int(10) unsigned NOT NULL DEFAULT '0',
  `queryType` varchar(32) NOT NULL DEFAULT '',
  `fuzzy` char(1) NOT NULL DEFAULT '',
  `contextLength` smallint(5) unsigned NOT NULL DEFAULT '0',
  `totalLength` smallint(5) unsigned NOT NULL DEFAULT '0',
  `perPage` smallint(5) unsigned NOT NULL DEFAULT '0',
  `searchType` varchar(32) NOT NULL DEFAULT '',
  `searchTpl` varchar(64) NOT NULL DEFAULT '',
  `inColumn` varchar(32) NOT NULL DEFAULT '',
  `skipFirst` smallint(5) unsigned NOT NULL DEFAULT '0',
  `loadFirst` char(1) NOT NULL DEFAULT '',
  `size` varchar(64) NOT NULL DEFAULT '',
  `transparent` char(1) NOT NULL DEFAULT '',
  `flashvars` varchar(255) NOT NULL DEFAULT '',
  `altContent` text,
  `source` varchar(32) NOT NULL DEFAULT '',
  `singleSRC` binary(16) DEFAULT NULL,
  `url` varchar(255) NOT NULL DEFAULT '',
  `interactive` char(1) NOT NULL DEFAULT '',
  `flashID` varchar(64) NOT NULL DEFAULT '',
  `flashJS` text,
  `imgSize` varchar(64) NOT NULL DEFAULT '',
  `useCaption` char(1) NOT NULL DEFAULT '',
  `fullsize` char(1) NOT NULL DEFAULT '',
  `multiSRC` blob,
  `orderSRC` blob,
  `html` text,
  `rss_cache` int(10) unsigned NOT NULL DEFAULT '0',
  `rss_feed` text,
  `rss_template` varchar(64) NOT NULL DEFAULT '',
  `numberOfItems` smallint(5) unsigned NOT NULL DEFAULT '0',
  `disableCaptcha` char(1) NOT NULL DEFAULT '',
  `reg_groups` blob,
  `reg_allowLogin` char(1) NOT NULL DEFAULT '',
  `reg_skipName` char(1) NOT NULL DEFAULT '',
  `reg_close` varchar(32) NOT NULL DEFAULT '',
  `reg_assignDir` char(1) NOT NULL DEFAULT '',
  `reg_homeDir` binary(16) DEFAULT NULL,
  `reg_activate` char(1) NOT NULL DEFAULT '',
  `reg_jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `reg_text` text,
  `reg_password` text,
  `protected` char(1) NOT NULL DEFAULT '',
  `groups` blob,
  `guests` char(1) NOT NULL DEFAULT '',
  `cssID` varchar(255) NOT NULL DEFAULT '',
  `cal_calendar` blob,
  `cal_noSpan` char(1) NOT NULL DEFAULT '',
  `cal_startDay` smallint(5) unsigned NOT NULL DEFAULT '1',
  `cal_format` varchar(32) NOT NULL DEFAULT '',
  `cal_ignoreDynamic` char(1) NOT NULL DEFAULT '',
  `cal_order` varchar(32) NOT NULL DEFAULT '',
  `cal_readerModule` int(10) unsigned NOT NULL DEFAULT '0',
  `cal_limit` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cal_template` varchar(64) NOT NULL DEFAULT '',
  `cal_ctemplate` varchar(64) NOT NULL DEFAULT '',
  `cal_showQuantity` char(1) NOT NULL DEFAULT '',
  `com_order` varchar(32) NOT NULL DEFAULT '',
  `com_moderate` char(1) NOT NULL DEFAULT '',
  `com_bbcode` char(1) NOT NULL DEFAULT '',
  `com_requireLogin` char(1) NOT NULL DEFAULT '',
  `com_disableCaptcha` char(1) NOT NULL DEFAULT '',
  `com_template` varchar(64) NOT NULL DEFAULT '',
  `faq_categories` blob,
  `faq_readerModule` int(10) unsigned NOT NULL DEFAULT '0',
  `list_table` varchar(64) NOT NULL DEFAULT '',
  `list_fields` varchar(255) NOT NULL DEFAULT '',
  `list_where` varchar(255) NOT NULL DEFAULT '',
  `list_search` varchar(255) NOT NULL DEFAULT '',
  `list_sort` varchar(255) NOT NULL DEFAULT '',
  `list_info` varchar(255) NOT NULL DEFAULT '',
  `list_info_where` varchar(255) NOT NULL DEFAULT '',
  `list_layout` varchar(64) NOT NULL DEFAULT '',
  `list_info_layout` varchar(64) NOT NULL DEFAULT '',
  `news_archives` blob,
  `news_featured` varchar(16) NOT NULL DEFAULT '',
  `news_jumpToCurrent` varchar(16) NOT NULL DEFAULT '',
  `news_readerModule` int(10) unsigned NOT NULL DEFAULT '0',
  `news_metaFields` varchar(255) NOT NULL DEFAULT '',
  `news_template` varchar(64) NOT NULL DEFAULT '',
  `news_format` varchar(32) NOT NULL DEFAULT '',
  `news_startDay` smallint(5) unsigned NOT NULL DEFAULT '0',
  `news_order` varchar(255) NOT NULL DEFAULT '',
  `news_showQuantity` char(1) NOT NULL DEFAULT '',
  `newsletters` blob,
  `nl_channels` blob,
  `nl_hideChannels` char(1) NOT NULL DEFAULT '',
  `nl_subscribe` text,
  `nl_unsubscribe` text,
  `nl_template` varchar(64) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=64 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_module`
--

LOCK TABLES `tl_module` WRITE;
/*!40000 ALTER TABLE `tl_module` DISABLE KEYS */;
INSERT INTO `tl_module` VALUES (1,1,1400757865,'Navigation - Main navigation','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','navigation',0,2,'1','','',0,'nav_default','','',NULL,'','','',0,'','','','','',0,'and','',40,520,10,'','','',0,'','','','','','',NULL,'','','','','','','','',NULL,'',0,'','',0,'','','','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:8:\"nav-main\";i:1;s:27:\"nav-main hideat768 dropdown\";}','0','',0,'','','',0,0,'','','','','','','','','',NULL,0,'','','','','','','','','','','','',0,'a:3:{i:0;s:4:\"date\";i:1;s:8:\"category\";i:2;s:6:\"author\";}','news_single','',0,'','',NULL,'','',NULL,NULL,''),(2,1,1338302298,'Header image','','html',0,0,'','','',0,'','','',NULL,'','','',0,'','','','','',0,'and','',40,520,10,'','','',0,'','','','','','',NULL,'','','','','','','','',NULL,'<div id=\"top_image\">\n  <img src=\"files/music_academy/image.png\" width=\"670\" height=\"273\" alt=\"Music academy\">\n</div>',0,'','',0,'','','','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','','0','',0,'','','',0,0,'','','','','','','','','',NULL,0,'','','','','','','','','','','','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','','',0,'','',NULL,'','',NULL,NULL,''),(3,1,1359234589,'Navigation - Breadcrumb','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','breadcrumb',0,0,'','','',0,'','','',NULL,'','','',0,'','','','','',0,'and','',40,520,10,'','','',0,'','','','','','',NULL,'','','','','','','','',NULL,'',0,'','',0,'','','','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:3:\"clr\";}','0','',0,'','','',0,0,'','','','','','','','','',NULL,0,'','','','','','','','','','','','',0,'a:3:{i:0;s:4:\"date\";i:1;s:8:\"category\";i:2;s:6:\"author\";}','news_single','',0,'','',NULL,'','',NULL,NULL,''),(4,1,1400776431,'User - Login','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:0:\"\";}','login',0,0,'','','',0,'','','',NULL,'','','1',67,'','1cl','','','',0,'and','',40,520,10,'','','',0,'','','','','','',NULL,'','','','','','','','',NULL,'',0,'','',0,'','','','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','0','',0,'','','',0,0,'','','','','','','','','',NULL,0,'','','','','','','','','','','','',0,'a:3:{i:0;s:4:\"date\";i:1;s:8:\"category\";i:2;s:6:\"author\";}','news_single','',0,'','',NULL,'','',NULL,NULL,''),(5,1,1400781083,'News - Latest - Footer','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:11:\"Latest news\";}','newslist',0,0,'','','',0,'','','',NULL,'','','',0,'','2cl','','','',0,'and','',40,520,0,'','','',0,'','','','','','',NULL,'','','','','a:3:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','','','',NULL,'',0,'','',3,'','','','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:17:\"grid4 footer-list\";}','0','',0,'','','',0,0,'','','','','','','','','',NULL,0,'','','','','','','','','','a:3:{i:0;s:1:\"1\";i:1;s:1:\"3\";i:2;s:1:\"2\";}','all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_simple','',0,'','',NULL,'','',NULL,NULL,''),(6,1,1141755173,'User - Logout','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','logout',0,0,'','','',0,'','','',NULL,'','','',2,'','2cl','','','',0,'and','',40,520,10,'','','',0,'','','','','','',NULL,'','','','','','','','',NULL,'',0,'','',0,'','','','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','0','',0,'','','',0,0,'','','','','','','','','',NULL,0,'','','','','','','','','','','','',0,'a:3:{i:0;s:4:\"date\";i:1;s:8:\"category\";i:2;s:6:\"author\";}','news_single','',0,'','',NULL,'','',NULL,NULL,''),(7,1,1401220248,'News - Newsreader','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','newsreader',0,0,'','','',0,'','','',NULL,'','','',0,'','2cl','','','',0,'and','',40,520,10,'','','',0,'','','','','','',NULL,'','','','','a:3:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','','','',NULL,'',0,'','',0,'','','','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:16:\"formbottomborder\";}','0','',0,'','','',0,0,'','','','','','','','','com_default',NULL,0,'','','','','','','','','','a:1:{i:0;s:1:\"1\";}','','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_full','',0,'','',NULL,'','',NULL,NULL,''),(8,1,1177490575,'Search engine','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','search',0,0,'','','',0,'','','',NULL,'','','',0,'','2cl','','','',0,'and','',44,400,5,'advanced','search_default','',0,'','','','','','',NULL,'','','','','','','','',NULL,'',0,'','',0,'','','','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','0','',0,'','','',0,0,'','','','','','','','','',NULL,0,'','','','','','','','','','','','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_single','',0,'','',NULL,'','',NULL,NULL,''),(9,1,1359898455,'User - Personal data','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','personalData',0,0,'','','',0,'','','',NULL,'','','',12,'','2cl','a:10:{i:0;s:9:\"firstname\";i:1;s:8:\"lastname\";i:2;s:6:\"street\";i:3;s:6:\"postal\";i:4;s:4:\"city\";i:5;s:7:\"country\";i:6;s:5:\"phone\";i:7;s:6:\"mobile\";i:8;s:5:\"email\";i:9;s:8:\"password\";}','member_grouped','1',0,'and','',40,520,10,'','','',0,'','','','','','',NULL,'','','','','','','','',NULL,'',0,'','',0,'','','','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','0','',0,'','','',0,0,'','','','','','','','','',NULL,0,'','','','','','','','','','','','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_single','',0,'','',NULL,'','',NULL,NULL,''),(13,1,1400783606,'News - Newslist archive','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:12:\"News Archive\";}','newsarchive',0,0,'','','',0,'','','',NULL,'','','',0,'','2cl','','','',0,'and','',40,520,10,'','','',0,'','','','','','',NULL,'','','','','a:3:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','','','',NULL,'',0,'','',0,'','','','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','0','',0,'','','',0,0,'','','','','','','','','',NULL,0,'','','','','','','','','','a:3:{i:0;s:1:\"1\";i:1;s:1:\"3\";i:2;s:1:\"2\";}','','all_items',7,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_short','news_month',0,'','',NULL,'','',NULL,NULL,''),(14,1,1359241866,'News - News archive menu','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','newsmenu',0,0,'','','',0,'','','',NULL,'','','',8,'','2cl','','','',0,'and','',40,520,10,'','','',0,'','','','','','',NULL,'','','','','','','','',NULL,'',0,'','',0,'','','','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','0','',0,'','','',0,0,'','','','','','','','','',NULL,0,'','','','','','','','','','a:3:{i:0;s:1:\"3\";i:1;s:1:\"1\";i:2;s:1:\"2\";}','','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_single','news_month',0,'descending','',NULL,'','',NULL,NULL,''),(16,1,1343474884,'User - Request new password','','html',0,0,'','','',0,'','','',NULL,'','','',0,'','2cl','','','',0,'and','',40,520,10,'simple','','main',0,'','','','','','',NULL,'','','','','','','','',NULL,'<!-- indexer::stop -->\n<div id=\"request_password\">\n{{link_open::20}}Did you lose your password?</a><br>\n{{toggle_view}}\n</div>\n<!-- indexer::continue -->',0,'','rss_default',0,'','','','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'1','','0','',0,'','','',0,0,'','','','','','','','','',NULL,0,'','','','','','','','','','','','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_single','',0,'','',NULL,'','',NULL,NULL,''),(17,1,1377357891,'User - Request new password form','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','lostPassword',0,0,'','','',0,'','','',NULL,'','','',20,'','2cl','','','1',0,'and','',40,520,10,'simple','','main',0,'','','','','','',NULL,'','','','','','','','',NULL,'',0,'','rss_default',0,'','','','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',2,NULL,'You have requested a new password for ##domain##.\n\nPlease click ##link## to set the new password. If you did not request this e-mail, please contact the website administrator.','',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','0','',0,'','','',0,0,'','','','','','','','','',NULL,0,'','','','','','','','','','','','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_single','',0,'','',NULL,'','',NULL,NULL,''),(18,1,1225289038,'Calendar - Calendar','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','calendar',0,0,'','','',0,'','',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,10,'simple','','main',0,'','','','',NULL,'',NULL,'','','',NULL,'','','',NULL,NULL,NULL,0,'','rss_default',0,'',NULL,'','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:3:{i:0;s:1:\"3\";i:1;s:1:\"1\";i:2;s:1:\"2\";}','',0,'month','','',0,0,'event_default','','','','','','','','',NULL,0,'','','','','','','','','','','','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_single','',0,'','',NULL,'','',NULL,NULL,'nl_simple'),(21,1,1325689493,'Calendar - Event list menu','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:6:\"Events\";}','eventmenu',0,0,'','','',0,'','',NULL,NULL,'','','',23,'','2cl',NULL,'','',0,'and','',48,1000,10,'simple','','main',0,'','','','',NULL,'',NULL,'','','',NULL,'','','',NULL,NULL,NULL,0,'','rss_default',0,'',NULL,'','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:12:\"minicalendar\";i:1;s:0:\"\";}','a:3:{i:0;s:1:\"3\";i:1;s:1:\"1\";i:2;s:1:\"2\";}','',0,'cal_day','','ascending',0,0,'event_default','cal_mini','','','','','','','',NULL,0,'','','','','','','','','','','','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_single','',0,'','',NULL,'','',NULL,NULL,'nl_simple'),(19,1,1257428447,'Calendar - Event reader','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','eventreader',0,0,'','','',0,'','',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,10,'simple','','main',0,'','','','',NULL,'',NULL,'','','',NULL,'','','',NULL,NULL,NULL,0,'','rss_default',0,'',NULL,'','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:3:{i:0;s:1:\"3\";i:1;s:1:\"1\";i:2;s:1:\"2\";}','',0,'month','','',0,0,'event_full','','','','','','','','',NULL,0,'','','','','','','','','','','','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_single','',0,'','',NULL,'','',NULL,NULL,'nl_simple'),(20,1,1400780961,'Calendar - Event list','a:2:{s:4:\"unit\";s:2:\"h3\";s:5:\"value\";s:23:\"Upcoming Events Example\";}','eventlist',0,0,'','','',0,'','',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'',NULL,'','','',NULL,'a:3:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','','',NULL,NULL,NULL,0,'','rss_default',0,'',NULL,'','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:1:{i:0;s:1:\"3\";}','1',0,'next_all','','ascending',19,6,'event_upcoming','','','','','','','','',NULL,0,'','','','','','','','','','','','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_single','',0,'','',NULL,'','',NULL,NULL,'nl_simple'),(22,1,1240660545,'Navigation - Article navigation','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','articlenav',0,0,'','','',0,'','',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,NULL,3600,'','rss_default',0,'',NULL,'','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','',0,0,'event_default','','','','','','','','',NULL,0,'','','','','','','','','',NULL,'','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_single','news_month',0,'','',NULL,NULL,'',NULL,NULL,'nl_simple'),(23,1,1377460548,'Header - Included Top Bar','','html',0,0,'','','',0,'','',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,'<div class=\"header-top-bar\"><div class=\"inner\">{{insert_article::30}}</div></div>',3600,NULL,'rss_default',3,'',NULL,'','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple'),(24,1,1377359956,'Header - Logo','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','html',0,0,'','','',0,'','',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,'<a href=\"{{env::path}}\" class=\"logo\">\n  <img src=\"files/contaodemo/theme/img/logo.png\" alt=\"Contao Demo\">\n</a>',3600,NULL,'rss_default',3,'',NULL,'','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple'),(25,1,1377357678,'Navigation - Top Menu','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','navigation',0,1,'1','','1',31,'nav_default','',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,NULL,3600,NULL,'rss_default',3,'',NULL,'','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple'),(26,1,1355261702,'Main - Share Buttons','','html',0,0,'','','',0,'','',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,'{{insert_article::39}}',3600,NULL,'rss_default',3,'',NULL,'','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple'),(28,1,1400700253,'Navigation - 2 Columns - Left','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','navigation',1,1,'1','','',0,'nav_default','',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,NULL,3600,NULL,'rss_default',3,'',NULL,'','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:18:\"nav-left hideat768\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple'),(30,1,1355664292,'Navigation - Sitemap','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','sitemap',0,0,'','','',1,'nav_default','',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,NULL,3600,NULL,'rss_default',3,'',NULL,'','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple'),(32,1,1359664202,'FAQ - Page','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:0:\"\";}','faqpage',0,0,'','','',0,'','',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,NULL,3600,NULL,'rss_default',3,'',NULL,'','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default','a:1:{i:0;s:1:\"3\";}',0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple'),(33,1,1355665549,'FAQ - Reader','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','faqreader',0,0,'','','',0,'','',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,NULL,3600,NULL,'rss_default',3,'',NULL,'','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default','a:1:{i:0;s:1:\"3\";}',0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple'),(34,1,1367245210,'Navigation - Book navigation - Content Elements','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','booknav',0,0,'','','',48,'','',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,NULL,3600,NULL,'rss_default',3,'',NULL,'','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple'),(35,1,1400781035,'Calendar - Event list footer','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:15:\"Upcoming Events\";}','eventlist',0,0,'','','',0,'','',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'a:3:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','','',NULL,NULL,NULL,3600,NULL,'rss_default',3,'',NULL,'','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:17:\"grid4 footer-list\";}','a:1:{i:0;s:1:\"3\";}','1',0,'next_all','','ascending',0,3,'event_upcoming','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple'),(36,1,1359061076,'Header - Line','','html',0,0,'','','',0,'','',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,'<div class=\"header-line grid12\"></div>',3600,NULL,'rss_default',3,'',NULL,'','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple'),(37,1,1359239349,'Navigation - Quick Navigation','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','quicknav',0,0,'','','',0,'','',NULL,NULL,'','Quick Navigation','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,NULL,3600,NULL,'rss_default',3,'',NULL,'','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:13:\"grid4 offset4\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple'),(38,1,1359205059,'Footer - Adress','','html',0,0,'','','',0,'','',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,'<div id=\"footer-adress-block\" class=\"grid4\">{{insert_article::50}}</div>',3600,NULL,'rss_default',3,'',NULL,'','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple'),(39,1,1359235621,'Calendar - Mini Calendar','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','calendar',0,0,'','','',0,'','',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,10,'simple','','main',0,'','','','',NULL,'',NULL,'','','',NULL,'','','',NULL,NULL,NULL,0,'','rss_default',0,'',NULL,'','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}','a:3:{i:0;s:1:\"3\";i:1;s:1:\"1\";i:2;s:1:\"2\";}','',0,'month','','',0,0,'event_default','cal_mini','','','','','','','',NULL,0,'','','','','','','','','','','','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_single','',0,'','',NULL,'','',NULL,NULL,'nl_simple'),(40,1,1359239039,'Misc - RSS Reader','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','rss_reader',0,0,'','','',0,'','',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,10,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,NULL,3600,'http://contao.org/share/news-en.xml','rss_default',0,'',NULL,'','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple'),(43,1,1359288710,'Newsletter - Unsubscribe','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:31:\"Unsubscribe from our newsletter\";}','unsubscribe',0,0,'','','',0,'','',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,NULL,3600,NULL,'rss_default',3,'',NULL,'','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,'a:3:{i:0;s:1:\"3\";i:1;s:1:\"1\";i:2;s:1:\"2\";}','',NULL,'You have unsubscribed from the following channels on ##domain##:\n\n##channels##','nl_default'),(42,1,1359288893,'Newsletter - Subscribe','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:27:\"Subscribe to our newsletter\";}','subscribe',0,0,'','','',0,'','',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,NULL,3600,NULL,'rss_default',3,'',NULL,'','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,'a:3:{i:0;s:1:\"3\";i:1;s:1:\"1\";i:2;s:1:\"2\";}','','You have subscribed to the following channels on ##domain##:\n\n##channels##\n\nPlease click ##link## to activate your subscription. If you did not subscribe yourself, please ignore this e-mail.',NULL,'nl_default'),(44,1,1360274333,'Newsletter - List','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:16:\"Past Newsletters\";}','nl_list',0,0,'','','',0,'','',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,NULL,3600,NULL,'rss_default',3,'',NULL,'','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,'a:3:{i:0;s:1:\"3\";i:1;s:1:\"1\";i:2;s:1:\"2\";}','',NULL,NULL,'nl_simple'),(45,1,1360274362,'Newsletter - Reader','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:0:\"\";}','nl_reader',0,0,'','','',0,'','',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,NULL,3600,NULL,'rss_default',3,'',NULL,'','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,'a:3:{i:0;s:1:\"3\";i:1;s:1:\"1\";i:2;s:1:\"2\";}','',NULL,NULL,'nl_simple'),(46,1,1399653747,'Header - Logo Mobile','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','html',0,0,'','','',0,'','',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,'<a href=\"{{env::path}}\" id=\"logo\">\n  <img src=\"files/contaodemo/theme/img/logo-white.png\" alt=\"Contao Music Academy 2\">\n</a>',3600,NULL,'rss_default',3,'',NULL,'','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple'),(47,1,1400758725,'Header - Navigation Link Mobile','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','html',0,0,'','','',0,'','',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,'<a class=\"showat768\" href=\"{{env::path}}{{env::request}}#nav-main-mobile\" id=\"jump-to-nav\">Navigation</a>',3600,NULL,'rss_default',3,'',NULL,'','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple'),(56,1,1400782083,'Miscellaneous - Article list','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','articleList',0,0,'','','1',2,'','',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','a:2:{i:0;s:3:\"300\";i:1;s:3:\"200\";}','','','Alternate Content','internal','Ç;Ã∆§√„é)\0)‰JÍ','','','',NULL,'','','',NULL,NULL,NULL,3600,NULL,'rss_default',3,'',NULL,'','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',1,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple'),(53,1,1367245361,'Navigation - Book navigation - Modules','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','booknav',0,0,'','','',49,'','',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,NULL,3600,NULL,'rss_default',3,'',NULL,'','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',0,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple'),(55,1,1375459347,'Miscellaneous - Flash Movie','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','flash',0,0,'','','',0,'','',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','a:2:{i:0;s:3:\"300\";i:1;s:3:\"200\";}','','','Alternate Content','internal','Ç;Ã∆§√„é)\0)‰JÍ','','','',NULL,'','','',NULL,NULL,NULL,3600,NULL,'rss_default',3,'',NULL,'','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',1,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple'),(57,1,1400782226,'Miscellaneous - Random image','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','randomImage',0,0,'','','',0,'','',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'a:3:{i:0;s:3:\"300\";i:1;s:3:\"200\";i:2;s:12:\"proportional\";}','','','a:4:{i:0;s:16:\"Ç9rv§√„é)\0)‰JÍ\";i:1;s:16:\"∆uŒŸ»„Ç\0)‰JÍ\";i:2;s:16:\"∆uﬂŸ»„Ç\0)‰JÍ\";i:3;s:16:\"∆uΩŸ»„Ç\0)‰JÍ\";}','a:4:{i:0;s:16:\"Ç9rv§√„é)\0)‰JÍ\";i:1;s:16:\"∆uŒŸ»„Ç\0)‰JÍ\";i:2;s:16:\"∆uﬂŸ»„Ç\0)‰JÍ\";i:3;s:16:\"∆uΩŸ»„Ç\0)‰JÍ\";}',NULL,3600,NULL,'rss_default',3,'',NULL,'','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',1,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple'),(58,1,1390138393,'Miscellaneous - Custom HTML','','html',0,0,'','','',0,'','',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,'<div class=\"ce_own-class block custom-html-content\">\n<h3>Custom HTML</h3>\n<p>HTML content as a module</p>\n</div>',3600,NULL,'rss_default',3,'',NULL,'','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','',NULL,'',1,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple'),(59,1,1400782564,'Miscellaneous - RSS Reader','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','rss_reader',0,0,'','','',0,'','',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,0,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,NULL,3600,'http://contao.org/share/news-en.xml','rss_items_only',3,'',NULL,'','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',1,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple'),(61,1,1400758716,'Navigation - Main navigation Mobile','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','navigation',0,1,'','','',0,'nav_default','','',NULL,'','','',0,'','','','','',0,'and','',40,520,10,'','','',0,'','','','','','',NULL,'','','','','','','','',NULL,'',0,'','',0,'','','','','','','\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0','',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:15:\"nav-main-mobile\";i:1;s:18:\"nav-main showat768\";}','0','',0,'','','',0,0,'','','','','','','','','',NULL,0,'','','','','','','','','','','','',0,'a:3:{i:0;s:4:\"date\";i:1;s:8:\"category\";i:2;s:6:\"author\";}','news_single','',0,'','',NULL,'','',NULL,NULL,''),(62,1,1400065032,'Applications - Listing','a:2:{s:4:\"unit\";s:2:\"h1\";s:5:\"value\";s:0:\"\";}','listing',0,0,'','','',0,'','',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,20,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'','','',NULL,NULL,NULL,3600,NULL,'rss_default',3,'',NULL,'','','','',NULL,'',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',1,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'tl_files','name,path,extension','type=\"file\"','','','','','list_default','info_default',NULL,'all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_latest','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple'),(63,1,1400783715,'News - Simple List','a:2:{s:4:\"unit\";s:2:\"h2\";s:5:\"value\";s:17:\"Example news list\";}','newslist',0,0,'','','',0,'','',NULL,NULL,'','','',0,'','2cl',NULL,'','',0,'and','',48,1000,5,'simple','','main',0,'','','','',NULL,'internal',NULL,'','','',NULL,'a:3:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:12:\"proportional\";}','','',NULL,NULL,NULL,3600,NULL,'rss_default',0,'',NULL,'','','','',NULL,'',0,NULL,NULL,'',NULL,'','a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}',NULL,'',1,'cal_month','','ascending',0,0,'event_full','cal_default','','ascending','','','','','com_default',NULL,0,'','','','','','','','list_default','info_default','a:1:{i:0;s:1:\"1\";}','all_items','',0,'a:2:{i:0;s:4:\"date\";i:1;s:6:\"author\";}','news_short','news_month',0,'descending','',NULL,NULL,'',NULL,NULL,'nl_simple');
/*!40000 ALTER TABLE `tl_module` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_news`
--

DROP TABLE IF EXISTS `tl_news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_news` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `headline` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `author` int(10) unsigned NOT NULL DEFAULT '0',
  `date` int(10) unsigned NOT NULL DEFAULT '0',
  `time` int(10) unsigned NOT NULL DEFAULT '0',
  `subheadline` varchar(255) NOT NULL DEFAULT '',
  `teaser` text,
  `addImage` char(1) NOT NULL DEFAULT '',
  `singleSRC` binary(16) DEFAULT NULL,
  `alt` varchar(255) NOT NULL DEFAULT '',
  `size` varchar(64) NOT NULL DEFAULT '',
  `imagemargin` varchar(128) NOT NULL DEFAULT '',
  `imageUrl` varchar(255) NOT NULL DEFAULT '',
  `fullsize` char(1) NOT NULL DEFAULT '',
  `caption` varchar(255) NOT NULL DEFAULT '',
  `floating` varchar(12) NOT NULL DEFAULT '',
  `addEnclosure` char(1) NOT NULL DEFAULT '',
  `enclosure` blob,
  `source` varchar(12) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `articleId` int(10) unsigned NOT NULL DEFAULT '0',
  `url` varchar(255) NOT NULL DEFAULT '',
  `target` char(1) NOT NULL DEFAULT '',
  `cssClass` varchar(255) NOT NULL DEFAULT '',
  `noComments` char(1) NOT NULL DEFAULT '',
  `featured` char(1) NOT NULL DEFAULT '',
  `published` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  `overwriteMeta` char(1) NOT NULL DEFAULT '',
  `imageTitle` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `alias` (`alias`),
  KEY `pid_start_stop_published` (`pid`,`start`,`stop`,`published`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_news`
--

LOCK TABLES `tl_news` WRITE;
/*!40000 ALTER TABLE `tl_news` DISABLE KEYS */;
INSERT INTO `tl_news` VALUES (8,1,1401092626,'Contao is popular','contao-is-popular',2,1392643620,1392643620,'Contao ranked in the Top5 among popular CMS\'s','<p>In a recent security level comparison[nbsp]Contao excelled as one of the most secure Open Source CMS\'s.</p>','',NULL,'','','','','','','','','','default',13,0,'','','','','','1','','','',''),(3,1,1400846878,'New Contao Community Members each day','new-contao-community-members-each-day',3,1398410100,1398410100,'The community is growing steadily','<p>More and more web developers join the Contao community each day. Therefore Contao is able to evolve contantly.</p>','',NULL,'','','','','','','','','','default',13,0,'','','','','','1','','','',''),(7,1,1401092611,'New Contao Versions in short intervalls','new-contao-versions-in-short-intervalls',1,1400846460,1400846460,'New versions of Contao are released frequently','<p>The Contao community works hard to continuously improve Contao. Therefore several updates are released each year. The last release was Contao 3.3.</p>','',NULL,'','','','','','','','','','default',13,0,'','','','','','1','','','','');
/*!40000 ALTER TABLE `tl_news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_news_archive`
--

DROP TABLE IF EXISTS `tl_news_archive`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_news_archive` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `protected` char(1) NOT NULL DEFAULT '',
  `groups` blob,
  `allowComments` char(1) NOT NULL DEFAULT '',
  `notify` varchar(16) NOT NULL DEFAULT '',
  `sortOrder` varchar(32) NOT NULL DEFAULT '',
  `perPage` smallint(5) unsigned NOT NULL DEFAULT '0',
  `moderate` char(1) NOT NULL DEFAULT '',
  `bbcode` char(1) NOT NULL DEFAULT '',
  `requireLogin` char(1) NOT NULL DEFAULT '',
  `disableCaptcha` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_news_archive`
--

LOCK TABLES `tl_news_archive` WRITE;
/*!40000 ALTER TABLE `tl_news_archive` DISABLE KEYS */;
INSERT INTO `tl_news_archive` VALUES (1,1400844387,'Contao Official Demo News',8,'',NULL,'1','notify_admin','ascending',0,'','','','');
/*!40000 ALTER TABLE `tl_news_archive` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_news_feed`
--

DROP TABLE IF EXISTS `tl_news_feed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_news_feed` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `language` varchar(32) NOT NULL DEFAULT '',
  `archives` blob,
  `format` varchar(32) NOT NULL DEFAULT '',
  `source` varchar(32) NOT NULL DEFAULT '',
  `maxItems` smallint(5) unsigned NOT NULL DEFAULT '0',
  `feedBase` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  PRIMARY KEY (`id`),
  KEY `alias` (`alias`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_news_feed`
--

LOCK TABLES `tl_news_feed` WRITE;
/*!40000 ALTER TABLE `tl_news_feed` DISABLE KEYS */;
/*!40000 ALTER TABLE `tl_news_feed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_newsletter`
--

DROP TABLE IF EXISTS `tl_newsletter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_newsletter` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `content` mediumtext,
  `text` mediumtext,
  `addFile` char(1) NOT NULL DEFAULT '',
  `files` blob,
  `template` varchar(64) NOT NULL DEFAULT '',
  `sendText` char(1) NOT NULL DEFAULT '',
  `externalImages` char(1) NOT NULL DEFAULT '',
  `sender` varchar(128) NOT NULL DEFAULT '',
  `senderName` varchar(128) NOT NULL DEFAULT '',
  `sent` char(1) NOT NULL DEFAULT '',
  `date` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_newsletter`
--

LOCK TABLES `tl_newsletter` WRITE;
/*!40000 ALTER TABLE `tl_newsletter` DISABLE KEYS */;
INSERT INTO `tl_newsletter` VALUES (3,3,1400844298,'Keeping everyone up to date','music-academy-christmals-concert','<p><b>Keeping everyone up to date</b></p>\n<p>Contao has a built in Newsletter administration system. It offers some features to create newsletters on a regular basis. Your are able to set up an HTML template, create your newsletters just as plain text or use both functionalities. Even attachments or external images can optionally be integrated.<b><br><br></b>SATURDAY<br>December 24<sup>th</sup>, 2013<br>7:30 pm</p>\n<p>SUNDAY<br>December 26<sup>th</sup>, 2013<br>3:00 pm</p>\n<p><b>Tickets $20[nbsp]to[nbsp]$40</b></p>\n<p>Call (416) 872-4255</p>','','','a:1:{i:0;N;}','mail_default','','','','','1','1360274551'),(2,3,1400844354,'The right newsletter for everyone','ma2-benefit-concert','<p><b>The right newsletter for everyone</b></p>\n<p>The newsletter functionalities of Contao allows you to create different \"Channels\". So it\'s possible to adress visitors or regular users of your site with their specific interests. Before you send a newsletter to a list of subscribers you can make the use of the option to send a preview. Better check your newsletters on all mail clients. Some of you might know that a lot of mail servers just allow a certain amount of Emails sent within a time-amount: The \"Mails per cycle\" function will help here with larger lists.<b><br><br></b>SATURDAY<br>December 24<sup>th</sup>, 2013<br>7:30 pm</p>\n<p>SUNDAY<br>December 26<sup>th</sup>, 2013<br>3:00 pm</p>\n<p><b>Tickets $20[nbsp]to[nbsp]$40</b></p>\n<p>Call (416) 872-4255</p>','TEXT Content','','a:1:{i:0;N;}','mail_default','','','','','1','1360273849');
/*!40000 ALTER TABLE `tl_newsletter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_newsletter_blacklist`
--

DROP TABLE IF EXISTS `tl_newsletter_blacklist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_newsletter_blacklist` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `hash` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `hash` (`hash`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_newsletter_blacklist`
--

LOCK TABLES `tl_newsletter_blacklist` WRITE;
/*!40000 ALTER TABLE `tl_newsletter_blacklist` DISABLE KEYS */;
/*!40000 ALTER TABLE `tl_newsletter_blacklist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_newsletter_channel`
--

DROP TABLE IF EXISTS `tl_newsletter_channel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_newsletter_channel` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `sender` varchar(128) NOT NULL DEFAULT '',
  `template` varchar(32) NOT NULL DEFAULT '',
  `senderName` varchar(128) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_newsletter_channel`
--

LOCK TABLES `tl_newsletter_channel` WRITE;
/*!40000 ALTER TABLE `tl_newsletter_channel` DISABLE KEYS */;
INSERT INTO `tl_newsletter_channel` VALUES (3,1400846527,'Newsletter - Demo',45,'','','');
/*!40000 ALTER TABLE `tl_newsletter_channel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_newsletter_recipients`
--

DROP TABLE IF EXISTS `tl_newsletter_recipients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_newsletter_recipients` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `email` varchar(255) NOT NULL DEFAULT '',
  `active` char(1) NOT NULL DEFAULT '',
  `addedOn` varchar(10) NOT NULL DEFAULT '',
  `confirmed` varchar(10) NOT NULL DEFAULT '',
  `ip` varchar(64) NOT NULL DEFAULT '',
  `token` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `email` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_newsletter_recipients`
--

LOCK TABLES `tl_newsletter_recipients` WRITE;
/*!40000 ALTER TABLE `tl_newsletter_recipients` DISABLE KEYS */;
INSERT INTO `tl_newsletter_recipients` VALUES (2,3,1360273829,'sascha.m@gmx.net','1','','','',''),(3,3,1360405466,'check@check.at','','1360405466','','178.190.232.0','9ab7bfc541201b19dbce72b294946a6e');
/*!40000 ALTER TABLE `tl_newsletter_recipients` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_page`
--

DROP TABLE IF EXISTS `tl_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_page` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(128) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `type` varchar(32) NOT NULL DEFAULT '',
  `pageTitle` varchar(255) NOT NULL DEFAULT '',
  `language` varchar(5) NOT NULL DEFAULT '',
  `robots` varchar(32) NOT NULL DEFAULT '',
  `description` text,
  `redirect` varchar(32) NOT NULL DEFAULT '',
  `jumpTo` int(10) unsigned NOT NULL DEFAULT '0',
  `url` varchar(255) NOT NULL DEFAULT '',
  `target` char(1) NOT NULL DEFAULT '',
  `dns` varchar(255) NOT NULL DEFAULT '',
  `staticFiles` varchar(255) NOT NULL DEFAULT '',
  `staticPlugins` varchar(255) NOT NULL DEFAULT '',
  `fallback` char(1) NOT NULL DEFAULT '',
  `adminEmail` varchar(255) NOT NULL DEFAULT '',
  `dateFormat` varchar(32) NOT NULL DEFAULT '',
  `timeFormat` varchar(32) NOT NULL DEFAULT '',
  `datimFormat` varchar(32) NOT NULL DEFAULT '',
  `createSitemap` char(1) NOT NULL DEFAULT '',
  `sitemapName` varchar(32) NOT NULL DEFAULT '',
  `useSSL` char(1) NOT NULL DEFAULT '',
  `autoforward` char(1) NOT NULL DEFAULT '',
  `protected` char(1) NOT NULL DEFAULT '',
  `groups` blob,
  `includeLayout` char(1) NOT NULL DEFAULT '',
  `layout` int(10) unsigned NOT NULL DEFAULT '0',
  `mobileLayout` int(10) unsigned NOT NULL DEFAULT '0',
  `includeCache` char(1) NOT NULL DEFAULT '',
  `cache` int(10) unsigned NOT NULL DEFAULT '0',
  `includeChmod` char(1) NOT NULL DEFAULT '',
  `cuser` int(10) unsigned NOT NULL DEFAULT '0',
  `cgroup` int(10) unsigned NOT NULL DEFAULT '0',
  `chmod` varchar(255) NOT NULL DEFAULT '',
  `noSearch` char(1) NOT NULL DEFAULT '',
  `cssClass` varchar(64) NOT NULL DEFAULT '',
  `sitemap` varchar(32) NOT NULL DEFAULT '',
  `hide` char(1) NOT NULL DEFAULT '',
  `guests` char(1) NOT NULL DEFAULT '',
  `tabindex` smallint(5) unsigned NOT NULL DEFAULT '0',
  `accesskey` char(1) NOT NULL DEFAULT '',
  `published` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  `clientCache` int(10) unsigned NOT NULL DEFAULT '0',
  `redirectBack` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `alias` (`alias`),
  KEY `pid_type_start_stop_published` (`pid`,`type`,`start`,`stop`,`published`)
) ENGINE=MyISAM AUTO_INCREMENT=71 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_page`
--

LOCK TABLES `tl_page` WRITE;
/*!40000 ALTER TABLE `tl_page` DISABLE KEYS */;
INSERT INTO `tl_page` VALUES (1,0,128,1501714115,'Contao Official Demo','contao-offical-demo','root','','en','','','',0,'','','','','','1','','','','','','','','','','','1',1,0,'1',0,'',1,0,'a:8:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g1\";i:7;s:2:\"g4\";}','1','','','','',0,'','1','','',0,''),(2,1,256,1401137863,'Home','index','regular','Welcome to the official Contao Demo Site','en','index,follow','Welcome to the official Contao Demo Site','',0,'','','','','','','','','','','','','','','','','1',15,0,'',0,'',1,0,'a:8:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g1\";i:7;s:2:\"g4\";}','','start','map_default','','',0,'1','1','','',0,''),(19,1,192,1401137863,'Page not found','404','error_404','','en','noindex,follow','','temporary',2,'','','','','','','','','','','','','','1','','','',0,0,'',0,'',1,0,'a:8:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g1\";i:7;s:2:\"g4\";}','','','','','',0,'','1','','',0,''),(15,34,192,1401137863,'My account','account','regular','Edit your account details','en','noindex,follow','','',0,'','','','','','','','','','','','','','','1','a:2:{i:0;s:1:\"2\";i:1;s:1:\"1\";}','',4,0,'1',0,'',1,0,'a:6:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";}','1','','','','',0,'','1','','',0,''),(8,58,128,1401564623,'News Detail','news-detail','regular','News and updates','en','index,follow','','',0,'','','','','','','','','','','','','','','','','1',17,0,'',0,'',1,0,'a:8:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g1\";i:7;s:2:\"g4\";}','','','map_default','1','',0,'','1','','',0,''),(11,34,256,1401137863,'Logout','uer-logout','regular','','en','noindex,follow','','',0,'','','','','','','','','','','','','','','1','a:2:{i:0;s:1:\"2\";i:1;s:1:\"1\";}','',2,0,'1',0,'',1,0,'a:8:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g1\";i:7;s:2:\"g4\";}','1','','','','',0,'','1','','',0,''),(12,43,128,1401137863,'Your data has been saved','your-data-has-been-saved','regular','','en','noindex,follow','','',0,'','','','','','','','','','','','','','','1','a:2:{i:0;s:1:\"2\";i:1;s:1:\"1\";}','',0,0,'1',0,'',1,0,'a:8:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g1\";i:7;s:2:\"g4\";}','1','','','1','',0,'','1','','',0,''),(16,1,224,1401137863,'Access denied','403','error_403','','en','noindex,follow','You are not allowed to access the current page','',0,'','','','','','','','','','','','','','','','','',0,0,'',0,'',1,0,'a:6:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";}','','','','','',0,'','1','','',0,''),(14,28,128,1401137863,'Search','search','regular','Search this website','en','noindex,follow','','',0,'','','','','','','','','','','','','','','','','',0,0,'1',0,'',1,0,'a:8:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g1\";i:7;s:2:\"g4\";}','1','','','','',0,'','1','','',0,''),(18,34,64,1401137863,'Confirmation','confirmation','regular','We have received your term paper','en','noindex,follow','','',0,'','','','','','','','','','','','','','','','','',0,0,'',0,'',1,0,'a:8:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g1\";i:7;s:2:\"g4\";}','1','','map_default','1','',0,'','1','','',0,''),(20,34,128,1401137863,'Lost password','lost-password','regular','Request a new password','en','noindex,follow','','',0,'','','','','','','','','','','','','','','','','',0,0,'1',0,'',1,0,'a:8:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g1\";i:7;s:2:\"g4\";}','1','','','1','1',0,'','1','','',0,''),(28,1,768,1401137863,'Misc','misc','regular','','','index,follow',NULL,'permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','1','',0,'','1','','',0,''),(31,1,736,1401137863,'Top Menu Folder','top-menu-folder','regular','','','index,follow',NULL,'permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','1','',0,'','1','','',0,''),(32,31,128,1401137863,'Sitemap','sitemap','regular','','','index,follow',NULL,'permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','','',0,''),(34,31,384,1401137863,'Login','login','regular','','','index,follow',NULL,'permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','1',0,'','1','','',0,''),(70,59,128,1401137863,'Event Detail','event-detail','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'1',1,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','1','',0,'','1','','',0,''),(41,31,512,1401137863,'RSS Reader','rss','regular','','','index,follow',NULL,'permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','1','',0,'','1','','',0,''),(43,31,64,1401137863,'My Account','my-account','regular','','','index,follow',NULL,'permanent',0,'','','','','','','','','','','','','','','1','a:2:{i:0;s:1:\"2\";i:1;s:1:\"1\";}','',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','','',0,''),(44,31,96,1401137863,'Logout','logout','regular','','','index,follow',NULL,'permanent',0,'','','','','','','','','','','','','','','1','a:2:{i:0;s:1:\"2\";i:1;s:1:\"1\";}','',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','','',0,''),(45,61,128,1401137863,'Newsletter item','newsletter-item','regular','Newsletter item','','noindex,nofollow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','1','','map_default','1','',0,'','1','','',0,''),(48,1,320,1401137863,'Content Elements','content-elements','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','','',0,''),(49,1,352,1401137863,'Modules','modules','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','','',0,''),(50,1,368,1401137863,'About Contao','about-contao','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'1',15,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','','',0,''),(51,48,128,1401137863,'Text elements','text-elements','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','noprevlink','map_default','','',0,'','1','','',0,''),(52,48,256,1401137863,'Accordion','accordion','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','','',0,''),(53,48,384,1401137863,'Content slider','content-slider','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','','',0,''),(54,48,512,1401537768,'Link elements','link-elements','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','','',0,''),(55,48,640,1401137863,'Media elements','media-elements','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','','',0,''),(56,48,768,1401137863,'File elements','file-elements','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','','',0,''),(57,48,896,1401137863,'Include elements','include-elements','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','','',0,''),(58,49,128,1401137863,'News','news','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','','',0,''),(59,49,256,1401138829,'Events','events','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','','',0,''),(60,49,384,1401137863,'FAQ','faq','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','','',0,''),(61,49,320,1401137863,'Newsletter','newsletter','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'1',18,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','','',0,''),(62,49,640,1401137863,'Applications','applications','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','','',0,''),(63,49,64,1401137863,'Navigation','navigation','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','','',0,''),(64,49,96,1401137863,'User','user','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','','',0,''),(66,49,768,1401137863,'Miscellaneous','miscellaneous','regular','','','index,follow','','permanent',0,'','','','','','','','','','','','','','','',NULL,'',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_default','','',0,'','1','','',0,''),(67,31,32,1401137863,'Members Area','members-area','regular','Members Area','','noindex,nofollow','','permanent',0,'','','','','','','','','','','','','','','1','a:2:{i:0;s:1:\"2\";i:1;s:1:\"1\";}','',0,0,'',0,'',0,0,'a:9:{i:0;s:2:\"u1\";i:1;s:2:\"u2\";i:2;s:2:\"u3\";i:3;s:2:\"u4\";i:4;s:2:\"u5\";i:5;s:2:\"u6\";i:6;s:2:\"g4\";i:7;s:2:\"g5\";i:8;s:2:\"g6\";}','','','map_never','','',0,'','1','','',0,'');
/*!40000 ALTER TABLE `tl_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_search`
--

DROP TABLE IF EXISTS `tl_search`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_search` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `text` mediumtext,
  `filesize` double NOT NULL DEFAULT '0',
  `checksum` varchar(32) NOT NULL DEFAULT '',
  `protected` char(1) NOT NULL DEFAULT '',
  `groups` blob,
  `language` varchar(5) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `checksum_pid` (`checksum`,`pid`),
  UNIQUE KEY `url` (`url`),
  FULLTEXT KEY `text` (`text`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_search`
--

LOCK TABLES `tl_search` WRITE;
/*!40000 ALTER TABLE `tl_search` DISABLE KEYS */;
/*!40000 ALTER TABLE `tl_search` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_search_index`
--

DROP TABLE IF EXISTS `tl_search_index`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_search_index` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `word` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `relevance` smallint(5) unsigned NOT NULL DEFAULT '0',
  `language` varchar(5) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `word` (`word`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_search_index`
--

LOCK TABLES `tl_search_index` WRITE;
/*!40000 ALTER TABLE `tl_search_index` DISABLE KEYS */;
/*!40000 ALTER TABLE `tl_search_index` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_session`
--

DROP TABLE IF EXISTS `tl_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_session` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `sessionID` varchar(128) NOT NULL DEFAULT '',
  `hash` varchar(40) DEFAULT NULL,
  `ip` varchar(64) NOT NULL DEFAULT '',
  `su` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `hash` (`hash`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_session`
--

LOCK TABLES `tl_session` WRITE;
/*!40000 ALTER TABLE `tl_session` DISABLE KEYS */;
/*!40000 ALTER TABLE `tl_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_style`
--

DROP TABLE IF EXISTS `tl_style`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_style` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `sorting` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `selector` varchar(1022) NOT NULL DEFAULT '',
  `category` varchar(32) NOT NULL DEFAULT '',
  `comment` varchar(255) NOT NULL DEFAULT '',
  `size` char(1) NOT NULL DEFAULT '',
  `width` varchar(64) NOT NULL DEFAULT '',
  `height` varchar(64) NOT NULL DEFAULT '',
  `minwidth` varchar(64) NOT NULL DEFAULT '',
  `minheight` varchar(64) NOT NULL DEFAULT '',
  `maxwidth` varchar(64) NOT NULL DEFAULT '',
  `maxheight` varchar(64) NOT NULL DEFAULT '',
  `positioning` char(1) NOT NULL DEFAULT '',
  `trbl` varchar(128) NOT NULL DEFAULT '',
  `position` varchar(32) NOT NULL DEFAULT '',
  `floating` varchar(32) NOT NULL DEFAULT '',
  `clear` varchar(32) NOT NULL DEFAULT '',
  `overflow` varchar(32) NOT NULL DEFAULT '',
  `display` varchar(32) NOT NULL DEFAULT '',
  `alignment` char(1) NOT NULL DEFAULT '',
  `margin` varchar(128) NOT NULL DEFAULT '',
  `padding` varchar(128) NOT NULL DEFAULT '',
  `align` varchar(32) NOT NULL DEFAULT '',
  `verticalalign` varchar(32) NOT NULL DEFAULT '',
  `textalign` varchar(32) NOT NULL DEFAULT '',
  `whitespace` varchar(8) NOT NULL DEFAULT '',
  `background` char(1) NOT NULL DEFAULT '',
  `bgcolor` varchar(64) NOT NULL DEFAULT '',
  `bgimage` varchar(255) NOT NULL DEFAULT '',
  `bgposition` varchar(32) NOT NULL DEFAULT '',
  `bgrepeat` varchar(32) NOT NULL DEFAULT '',
  `shadowsize` varchar(128) NOT NULL DEFAULT '',
  `shadowcolor` varchar(64) NOT NULL DEFAULT '',
  `gradientAngle` varchar(32) NOT NULL DEFAULT '',
  `gradientColors` varchar(128) NOT NULL DEFAULT '',
  `border` char(1) NOT NULL DEFAULT '',
  `borderwidth` varchar(128) NOT NULL DEFAULT '',
  `borderstyle` varchar(32) NOT NULL DEFAULT '',
  `bordercolor` varchar(64) NOT NULL DEFAULT '',
  `borderradius` varchar(128) NOT NULL DEFAULT '',
  `bordercollapse` varchar(32) NOT NULL DEFAULT '',
  `borderspacing` varchar(64) NOT NULL DEFAULT '',
  `font` char(1) NOT NULL DEFAULT '',
  `fontfamily` varchar(255) NOT NULL DEFAULT '',
  `fontsize` varchar(64) NOT NULL DEFAULT '',
  `fontcolor` varchar(64) NOT NULL DEFAULT '',
  `lineheight` varchar(64) NOT NULL DEFAULT '',
  `fontstyle` varchar(255) NOT NULL DEFAULT '',
  `texttransform` varchar(32) NOT NULL DEFAULT '',
  `textindent` varchar(64) NOT NULL DEFAULT '',
  `letterspacing` varchar(64) NOT NULL DEFAULT '',
  `wordspacing` varchar(64) NOT NULL DEFAULT '',
  `list` char(1) NOT NULL DEFAULT '',
  `liststyletype` varchar(32) NOT NULL DEFAULT '',
  `liststyleimage` varchar(255) NOT NULL DEFAULT '',
  `own` text,
  `invisible` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_style`
--

LOCK TABLES `tl_style` WRITE;
/*!40000 ALTER TABLE `tl_style` DISABLE KEYS */;
/*!40000 ALTER TABLE `tl_style` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_style_sheet`
--

DROP TABLE IF EXISTS `tl_style_sheet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_style_sheet` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(64) DEFAULT NULL,
  `embedImages` int(10) unsigned NOT NULL DEFAULT '0',
  `cc` varchar(32) NOT NULL DEFAULT '',
  `media` varchar(255) NOT NULL DEFAULT '',
  `mediaQuery` text,
  `vars` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_style_sheet`
--

LOCK TABLES `tl_style_sheet` WRITE;
/*!40000 ALTER TABLE `tl_style_sheet` DISABLE KEYS */;
/*!40000 ALTER TABLE `tl_style_sheet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_theme`
--

DROP TABLE IF EXISTS `tl_theme`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_theme` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) NOT NULL DEFAULT '',
  `author` varchar(128) NOT NULL DEFAULT '',
  `folders` blob,
  `screenshot` binary(16) DEFAULT NULL,
  `templates` varchar(255) NOT NULL DEFAULT '',
  `vars` text,
  `defaultImageDensities` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_theme`
--

LOCK TABLES `tl_theme` WRITE;
/*!40000 ALTER TABLE `tl_theme` DISABLE KEYS */;
INSERT INTO `tl_theme` VALUES (1,1501716495,'Contao Official Demo','Joe Ray Gregory, Sascha M√ºller, Felix Pfeiffer, Stefan Melz','a:2:{i:0;s:16:\"Ç0x®§√„é)\0)‰JÍ\";i:1;s:16:\"Ç$|≈§√„é)\0)‰JÍ\";}','h6çã‰Ω„Ç\0)‰JÍ','','a:35:{i:0;a:2:{s:3:\"key\";s:10:\"$basecolor\";s:5:\"value\";s:6:\"60584D\";}i:1;a:2:{s:3:\"key\";s:12:\"$darkercolor\";s:5:\"value\";s:6:\"5d2f00\";}i:2;a:2:{s:3:\"key\";s:12:\"$footerColor\";s:5:\"value\";s:6:\"473F3A\";}i:3;a:2:{s:3:\"key\";s:16:\"$footerTextcolor\";s:5:\"value\";s:6:\"9E9084\";}i:4;a:2:{s:3:\"key\";s:16:\"$baseBorderColor\";s:5:\"value\";s:6:\"D4CBC5\";}i:5;a:2:{s:3:\"key\";s:15:\"$wrapperBgColor\";s:5:\"value\";s:6:\"FBFAF9\";}i:6;a:2:{s:3:\"key\";s:16:\"$footerLinkcolor\";s:5:\"value\";s:6:\"ffffff\";}i:7;a:2:{s:3:\"key\";s:18:\"$footerBordercolor\";s:5:\"value\";s:6:\"60584D\";}i:8;a:2:{s:3:\"key\";s:15:\"$highlightcolor\";s:5:\"value\";s:6:\"E37A25\";}i:9;a:2:{s:3:\"key\";s:8:\"$bgColor\";s:5:\"value\";s:6:\"BEB1A9\";}i:10;a:2:{s:3:\"key\";s:12:\"$navOffColor\";s:5:\"value\";s:6:\"7F7266\";}i:11;a:2:{s:3:\"key\";s:13:\"$navOffBorder\";s:5:\"value\";s:6:\"D4CBC5\";}i:12;a:2:{s:3:\"key\";s:16:\"$navOffGradient1\";s:5:\"value\";s:6:\"F4F2F0\";}i:13;a:2:{s:3:\"key\";s:16:\"$navOffGradient2\";s:5:\"value\";s:6:\"EEE9E7\";}i:14;a:2:{s:3:\"key\";s:16:\"$navOffGradient3\";s:5:\"value\";s:6:\"E1DAD6\";}i:15;a:2:{s:3:\"key\";s:11:\"$navHoverBg\";s:5:\"value\";s:6:\"F4F2F0\";}i:16;a:2:{s:3:\"key\";s:15:\"$navHoverBorder\";s:5:\"value\";s:6:\"E5DFDC\";}i:17;a:2:{s:3:\"key\";s:11:\"$navOnColor\";s:5:\"value\";s:6:\"ffffff\";}i:18;a:2:{s:3:\"key\";s:12:\"$navOnBorder\";s:5:\"value\";s:6:\"DE601A\";}i:19;a:2:{s:3:\"key\";s:15:\"$navOnGradient1\";s:5:\"value\";s:6:\"FF9B50\";}i:20;a:2:{s:3:\"key\";s:15:\"$navOnGradient2\";s:5:\"value\";s:6:\"E37A25\";}i:21;a:2:{s:3:\"key\";s:15:\"$navOnGradient3\";s:5:\"value\";s:6:\"E37A25\";}i:22;a:2:{s:3:\"key\";s:15:\"$navOnGradient4\";s:5:\"value\";s:6:\"DE601A\";}i:23;a:2:{s:3:\"key\";s:16:\"$navSubBorderTop\";s:5:\"value\";s:6:\"eeeeee\";}i:24;a:2:{s:3:\"key\";s:20:\"$navSubItemBorderTop\";s:5:\"value\";s:6:\"ffffff\";}i:25;a:2:{s:3:\"key\";s:23:\"$navSubItemBorderBottom\";s:5:\"value\";s:6:\"E5DFDC\";}i:26;a:2:{s:3:\"key\";s:7:\"$box1Bg\";s:5:\"value\";s:6:\"EEE9E7\";}i:27;a:2:{s:3:\"key\";s:7:\"$box2Bg\";s:5:\"value\";s:6:\"F4F2F0\";}i:28;a:2:{s:3:\"key\";s:12:\"$tableHeadBg\";s:5:\"value\";s:6:\"eee9e7\";}i:29;a:2:{s:3:\"key\";s:12:\"$tableEvenBg\";s:5:\"value\";s:6:\"f4f2f0\";}i:30;a:2:{s:3:\"key\";s:11:\"$tableOddBg\";s:5:\"value\";s:6:\"F6F6F6\";}i:31;a:2:{s:3:\"key\";s:9:\"$topbarBg\";s:5:\"value\";s:6:\"eae5e2\";}i:32;a:2:{s:3:\"key\";s:11:\"$inputOffBg\";s:5:\"value\";s:6:\"F4F2F0\";}i:33;a:2:{s:3:\"key\";s:10:\"$inputOnBg\";s:5:\"value\";s:6:\"fdfdfd\";}i:34;a:2:{s:3:\"key\";s:11:\"$errorColor\";s:5:\"value\";s:6:\"c20000\";}}','');
/*!40000 ALTER TABLE `tl_theme` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_undo`
--

DROP TABLE IF EXISTS `tl_undo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_undo` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `fromTable` varchar(255) NOT NULL DEFAULT '',
  `query` text,
  `affectedRows` smallint(5) unsigned NOT NULL DEFAULT '0',
  `data` mediumblob,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_undo`
--

LOCK TABLES `tl_undo` WRITE;
/*!40000 ALTER TABLE `tl_undo` DISABLE KEYS */;
/*!40000 ALTER TABLE `tl_undo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_user`
--

DROP TABLE IF EXISTS `tl_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `language` varchar(5) NOT NULL DEFAULT '',
  `backendTheme` varchar(32) NOT NULL DEFAULT '',
  `uploader` varchar(32) NOT NULL DEFAULT '',
  `showHelp` char(1) NOT NULL DEFAULT '',
  `thumbnails` char(1) NOT NULL DEFAULT '',
  `useRTE` char(1) NOT NULL DEFAULT '',
  `useCE` char(1) NOT NULL DEFAULT '',
  `password` varchar(128) NOT NULL DEFAULT '',
  `pwChange` char(1) NOT NULL DEFAULT '',
  `admin` char(1) NOT NULL DEFAULT '',
  `groups` blob,
  `inherit` varchar(12) NOT NULL DEFAULT '',
  `modules` blob,
  `themes` blob,
  `pagemounts` blob,
  `alpty` blob,
  `filemounts` blob,
  `fop` blob,
  `forms` blob,
  `formp` blob,
  `disable` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  `session` blob,
  `dateAdded` int(10) unsigned NOT NULL DEFAULT '0',
  `lastLogin` int(10) unsigned NOT NULL DEFAULT '0',
  `currentLogin` int(10) unsigned NOT NULL DEFAULT '0',
  `loginCount` smallint(5) unsigned NOT NULL DEFAULT '3',
  `locked` int(10) unsigned NOT NULL DEFAULT '0',
  `calendars` blob,
  `calendarp` blob,
  `calendarfeeds` blob,
  `calendarfeedp` blob,
  `faqs` blob,
  `faqp` blob,
  `news` blob,
  `newp` blob,
  `newsfeeds` blob,
  `newsfeedp` blob,
  `newsletters` blob,
  `newsletterp` blob,
  `imageSizes` blob,
  `amg` blob,
  `limitWidth` char(1) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `email` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_user`
--

LOCK TABLES `tl_user` WRITE;
/*!40000 ALTER TABLE `tl_user` DISABLE KEYS */;
INSERT INTO `tl_user` VALUES (1,1501717913,'k.jones','Kevin Jones','k.jones@example.com','en','flexible','FileUpload','1','1','1','1','$6$f6a9581ccc9240f4$1uSh0e9WdLfaZXm0NSfHWmdo35IpSkZ4DLvoIal4bbb.y0FMwHc.XPPn7biS7O3QthIIsWhjfi0Y8SEzebNiU0','','1','','','',NULL,'a:0:{}',NULL,'a:0:{}','',NULL,NULL,'','','','a:0:{}',1257428510,1438638212,1501713931,3,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1'),(2,1401139828,'j.wilson','James Wilson','j.wilson@example.com','en','default','','1','1','1','1','babe801666efc8a28081c9b6a0d5fc50eac7de87','','','a:1:{i:0;s:1:\"1\";}','extend','a:5:{i:0;s:7:\"article\";i:1;s:4:\"news\";i:2;s:8:\"calendar\";i:3;s:4:\"page\";i:4;s:5:\"files\";}',NULL,NULL,'a:3:{i:0;s:7:\"regular\";i:1;s:8:\"redirect\";i:2;s:7:\"forward\";}','a:1:{i:0;N;}','a:3:{i:0;s:2:\"f1\";i:1;s:2:\"f2\";i:2;s:2:\"f3\";}',NULL,NULL,'','','','',1259754527,0,0,3,0,'a:2:{i:0;s:1:\"3\";i:1;s:1:\"1\";}',NULL,NULL,NULL,NULL,NULL,'a:2:{i:0;s:1:\"3\";i:1;s:1:\"1\";}',NULL,NULL,NULL,NULL,NULL,NULL,NULL,''),(3,1401139827,'h.lewis','Helen Lewis','h.lewis@example.com','en','default','','1','1','1','1','22cce67837ea3e18b1ce6b323d1e281e434e1a71','','','a:1:{i:0;s:1:\"1\";}','extend','a:5:{i:0;s:7:\"article\";i:1;s:4:\"news\";i:2;s:8:\"calendar\";i:3;s:4:\"page\";i:4;s:5:\"files\";}',NULL,NULL,'a:3:{i:0;s:7:\"regular\";i:1;s:8:\"redirect\";i:2;s:7:\"forward\";}','a:1:{i:0;N;}','a:3:{i:0;s:2:\"f1\";i:1;s:2:\"f2\";i:2;s:2:\"f3\";}','',NULL,'','','','',1259754527,0,0,3,0,'a:2:{i:0;s:1:\"1\";i:1;s:1:\"2\";}',NULL,NULL,NULL,NULL,NULL,'a:2:{i:0;s:1:\"1\";i:1;s:1:\"2\";}',NULL,NULL,NULL,'',NULL,NULL,NULL,'');
/*!40000 ALTER TABLE `tl_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_user_group`
--

DROP TABLE IF EXISTS `tl_user_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_user_group` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `modules` blob,
  `themes` blob,
  `pagemounts` blob,
  `alpty` blob,
  `filemounts` blob,
  `fop` blob,
  `forms` blob,
  `formp` blob,
  `alexf` blob,
  `disable` char(1) NOT NULL DEFAULT '',
  `start` varchar(10) NOT NULL DEFAULT '',
  `stop` varchar(10) NOT NULL DEFAULT '',
  `calendars` blob,
  `calendarp` blob,
  `calendarfeeds` blob,
  `calendarfeedp` blob,
  `faqs` blob,
  `faqp` blob,
  `news` blob,
  `newp` blob,
  `newsfeeds` blob,
  `newsfeedp` blob,
  `newsletters` blob,
  `newsletterp` blob,
  `imageSizes` blob,
  `amg` blob,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_user_group`
--

LOCK TABLES `tl_user_group` WRITE;
/*!40000 ALTER TABLE `tl_user_group` DISABLE KEYS */;
INSERT INTO `tl_user_group` VALUES (1,1333985828,'Editors','a:5:{i:0;s:7:\"article\";i:1;s:4:\"news\";i:2;s:8:\"calendar\";i:3;s:4:\"page\";i:4;s:5:\"files\";}',NULL,'4','a:3:{i:0;s:7:\"regular\";i:1;s:7:\"forward\";i:2;s:8:\"redirect\";}','a:1:{i:0;N;}','a:3:{i:0;s:2:\"f1\";i:1;s:2:\"f2\";i:2;s:2:\"f3\";}',NULL,NULL,'a:189:{i:0;s:17:\"tl_article::title\";i:1;s:17:\"tl_article::alias\";i:2;s:18:\"tl_article::author\";i:3;s:20:\"tl_article::inColumn\";i:4;s:20:\"tl_article::keywords\";i:5;s:22:\"tl_article::showTeaser\";i:6;s:23:\"tl_article::teaserCssID\";i:7;s:18:\"tl_article::teaser\";i:8;s:21:\"tl_article::printable\";i:9;s:17:\"tl_article::cssID\";i:10;s:17:\"tl_article::space\";i:11;s:18:\"tl_calendar::title\";i:12;s:19:\"tl_calendar::jumpTo\";i:13;s:22:\"tl_calendar::protected\";i:14;s:19:\"tl_calendar::groups\";i:15;s:26:\"tl_calendar::allowComments\";i:16;s:19:\"tl_calendar::notify\";i:17;s:22:\"tl_calendar::sortOrder\";i:18;s:20:\"tl_calendar::perPage\";i:19;s:21:\"tl_calendar::moderate\";i:20;s:19:\"tl_calendar::bbcode\";i:21;s:25:\"tl_calendar::requireLogin\";i:22;s:27:\"tl_calendar::disableCaptcha\";i:23;s:25:\"tl_calendar_events::title\";i:24;s:25:\"tl_calendar_events::alias\";i:25;s:26:\"tl_calendar_events::author\";i:26;s:27:\"tl_calendar_events::addTime\";i:27;s:29:\"tl_calendar_events::startTime\";i:28;s:27:\"tl_calendar_events::endTime\";i:29;s:29:\"tl_calendar_events::startDate\";i:30;s:27:\"tl_calendar_events::endDate\";i:31;s:26:\"tl_calendar_events::teaser\";i:32;s:27:\"tl_calendar_events::details\";i:33;s:28:\"tl_calendar_events::addImage\";i:34;s:29:\"tl_calendar_events::singleSRC\";i:35;s:23:\"tl_calendar_events::alt\";i:36;s:24:\"tl_calendar_events::size\";i:37;s:31:\"tl_calendar_events::imagemargin\";i:38;s:28:\"tl_calendar_events::imageUrl\";i:39;s:28:\"tl_calendar_events::fullsize\";i:40;s:27:\"tl_calendar_events::caption\";i:41;s:28:\"tl_calendar_events::floating\";i:42;s:29:\"tl_calendar_events::recurring\";i:43;s:30:\"tl_calendar_events::repeatEach\";i:44;s:31:\"tl_calendar_events::recurrences\";i:45;s:32:\"tl_calendar_events::addEnclosure\";i:46;s:29:\"tl_calendar_events::enclosure\";i:47;s:26:\"tl_calendar_events::source\";i:48;s:26:\"tl_calendar_events::jumpTo\";i:49;s:29:\"tl_calendar_events::articleId\";i:50;s:23:\"tl_calendar_events::url\";i:51;s:26:\"tl_calendar_events::target\";i:52;s:28:\"tl_calendar_events::cssClass\";i:53;s:30:\"tl_calendar_events::noComments\";i:54;s:16:\"tl_content::type\";i:55;s:20:\"tl_content::headline\";i:56;s:16:\"tl_content::text\";i:57;s:20:\"tl_content::addImage\";i:58;s:21:\"tl_content::singleSRC\";i:59;s:15:\"tl_content::alt\";i:60;s:17:\"tl_content::title\";i:61;s:16:\"tl_content::size\";i:62;s:23:\"tl_content::imagemargin\";i:63;s:20:\"tl_content::imageUrl\";i:64;s:20:\"tl_content::fullsize\";i:65;s:19:\"tl_content::caption\";i:66;s:20:\"tl_content::floating\";i:67;s:16:\"tl_content::html\";i:68;s:20:\"tl_content::listtype\";i:69;s:21:\"tl_content::listitems\";i:70;s:22:\"tl_content::tableitems\";i:71;s:19:\"tl_content::summary\";i:72;s:17:\"tl_content::thead\";i:73;s:17:\"tl_content::tfoot\";i:74;s:17:\"tl_content::tleft\";i:75;s:20:\"tl_content::sortable\";i:76;s:21:\"tl_content::sortIndex\";i:77;s:21:\"tl_content::sortOrder\";i:78;s:19:\"tl_content::mooType\";i:79;s:23:\"tl_content::mooHeadline\";i:80;s:20:\"tl_content::mooStyle\";i:81;s:22:\"tl_content::mooClasses\";i:82;s:21:\"tl_content::highlight\";i:83;s:19:\"tl_content::shClass\";i:84;s:16:\"tl_content::code\";i:85;s:15:\"tl_content::url\";i:86;s:18:\"tl_content::target\";i:87;s:21:\"tl_content::linkTitle\";i:88;s:17:\"tl_content::embed\";i:89;s:15:\"tl_content::rel\";i:90;s:20:\"tl_content::useImage\";i:91;s:20:\"tl_content::multiSRC\";i:92;s:22:\"tl_content::useHomeDir\";i:93;s:18:\"tl_content::perRow\";i:94;s:19:\"tl_content::perPage\";i:95;s:25:\"tl_content::numberOfItems\";i:96;s:18:\"tl_content::sortBy\";i:97;s:22:\"tl_content::galleryTpl\";i:98;s:20:\"tl_content::cteAlias\";i:99;s:24:\"tl_content::articleAlias\";i:100;s:19:\"tl_content::article\";i:101;s:16:\"tl_content::form\";i:102;s:18:\"tl_content::module\";i:103;s:21:\"tl_content::protected\";i:104;s:18:\"tl_content::groups\";i:105;s:18:\"tl_content::guests\";i:106;s:17:\"tl_content::cssID\";i:107;s:17:\"tl_content::space\";i:108;s:21:\"tl_content::com_order\";i:109;s:23:\"tl_content::com_perPage\";i:110;s:24:\"tl_content::com_moderate\";i:111;s:22:\"tl_content::com_bbcode\";i:112;s:30:\"tl_content::com_disableCaptcha\";i:113;s:28:\"tl_content::com_requireLogin\";i:114;s:24:\"tl_content::com_template\";i:115;s:17:\"tl_news::headline\";i:116;s:14:\"tl_news::alias\";i:117;s:15:\"tl_news::author\";i:118;s:13:\"tl_news::date\";i:119;s:13:\"tl_news::time\";i:120;s:20:\"tl_news::subheadline\";i:121;s:15:\"tl_news::teaser\";i:122;s:13:\"tl_news::text\";i:123;s:17:\"tl_news::addImage\";i:124;s:18:\"tl_news::singleSRC\";i:125;s:12:\"tl_news::alt\";i:126;s:13:\"tl_news::size\";i:127;s:20:\"tl_news::imagemargin\";i:128;s:17:\"tl_news::imageUrl\";i:129;s:17:\"tl_news::fullsize\";i:130;s:16:\"tl_news::caption\";i:131;s:17:\"tl_news::floating\";i:132;s:21:\"tl_news::addEnclosure\";i:133;s:18:\"tl_news::enclosure\";i:134;s:15:\"tl_news::source\";i:135;s:15:\"tl_news::jumpTo\";i:136;s:18:\"tl_news::articleId\";i:137;s:12:\"tl_news::url\";i:138;s:15:\"tl_news::target\";i:139;s:17:\"tl_news::cssClass\";i:140;s:19:\"tl_news::noComments\";i:141;s:17:\"tl_news::featured\";i:142;s:22:\"tl_news_archive::title\";i:143;s:23:\"tl_news_archive::jumpTo\";i:144;s:26:\"tl_news_archive::protected\";i:145;s:23:\"tl_news_archive::groups\";i:146;s:30:\"tl_news_archive::allowComments\";i:147;s:23:\"tl_news_archive::notify\";i:148;s:26:\"tl_news_archive::sortOrder\";i:149;s:24:\"tl_news_archive::perPage\";i:150;s:25:\"tl_news_archive::moderate\";i:151;s:23:\"tl_news_archive::bbcode\";i:152;s:29:\"tl_news_archive::requireLogin\";i:153;s:31:\"tl_news_archive::disableCaptcha\";i:154;s:14:\"tl_page::title\";i:155;s:14:\"tl_page::alias\";i:156;s:13:\"tl_page::type\";i:157;s:18:\"tl_page::pageTitle\";i:158;s:17:\"tl_page::language\";i:159;s:15:\"tl_page::robots\";i:160;s:20:\"tl_page::description\";i:161;s:17:\"tl_page::redirect\";i:162;s:15:\"tl_page::jumpTo\";i:163;s:12:\"tl_page::url\";i:164;s:15:\"tl_page::target\";i:165;s:12:\"tl_page::dns\";i:166;s:15:\"tl_page::mobile\";i:167;s:17:\"tl_page::fallback\";i:168;s:19:\"tl_page::adminEmail\";i:169;s:19:\"tl_page::dateFormat\";i:170;s:19:\"tl_page::timeFormat\";i:171;s:20:\"tl_page::datimFormat\";i:172;s:22:\"tl_page::createSitemap\";i:173;s:20:\"tl_page::sitemapName\";i:174;s:15:\"tl_page::useSSL\";i:175;s:20:\"tl_page::autoforward\";i:176;s:18:\"tl_page::protected\";i:177;s:15:\"tl_page::groups\";i:178;s:22:\"tl_page::includeLayout\";i:179;s:15:\"tl_page::layout\";i:180;s:21:\"tl_page::includeCache\";i:181;s:14:\"tl_page::cache\";i:182;s:17:\"tl_page::noSearch\";i:183;s:17:\"tl_page::cssClass\";i:184;s:16:\"tl_page::sitemap\";i:185;s:13:\"tl_page::hide\";i:186;s:15:\"tl_page::guests\";i:187;s:17:\"tl_page::tabindex\";i:188;s:18:\"tl_page::accesskey\";}','','','','a:1:{i:0;s:1:\"1\";}',NULL,NULL,NULL,NULL,NULL,'a:1:{i:0;s:1:\"1\";}',NULL,NULL,NULL,NULL,NULL,'a:12:{i:0;s:12:\"proportional\";i:1;s:3:\"box\";i:2;s:4:\"crop\";i:3;s:8:\"left_top\";i:4;s:10:\"center_top\";i:5;s:9:\"right_top\";i:6;s:11:\"left_center\";i:7;s:13:\"center_center\";i:8;s:12:\"right_center\";i:9;s:11:\"left_bottom\";i:10;s:13:\"center_bottom\";i:11;s:12:\"right_bottom\";}',NULL);
/*!40000 ALTER TABLE `tl_user_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tl_version`
--

DROP TABLE IF EXISTS `tl_version`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tl_version` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `pid` int(10) unsigned NOT NULL DEFAULT '0',
  `tstamp` int(10) unsigned NOT NULL DEFAULT '0',
  `version` smallint(5) unsigned NOT NULL DEFAULT '1',
  `fromTable` varchar(255) NOT NULL DEFAULT '',
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `username` varchar(64) DEFAULT NULL,
  `description` varchar(255) NOT NULL DEFAULT '',
  `editUrl` text,
  `active` char(1) NOT NULL DEFAULT '',
  `data` mediumblob,
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`),
  KEY `fromTable` (`fromTable`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tl_version`
--

LOCK TABLES `tl_version` WRITE;
/*!40000 ALTER TABLE `tl_version` DISABLE KEYS */;
INSERT INTO `tl_version` VALUES (1,1,1501717903,1,'tl_user',1,'k.jones','Kevin Jones','contao?do=user&ref=_JfNhkvD&amp;act=edit&amp;id=1&amp;rt=gLYkd3Izpoy1Cd-yn75I12BY9ksDBIBclvXwhAcjaPs','1','a:49:{s:2:\"id\";s:1:\"1\";s:6:\"tstamp\";s:10:\"1501713961\";s:8:\"username\";s:7:\"k.jones\";s:4:\"name\";s:11:\"Kevin Jones\";s:5:\"email\";s:19:\"k.jones@example.com\";s:8:\"language\";s:2:\"en\";s:12:\"backendTheme\";s:8:\"flexible\";s:8:\"uploader\";s:10:\"FileUpload\";s:8:\"showHelp\";s:1:\"1\";s:10:\"thumbnails\";s:1:\"1\";s:6:\"useRTE\";s:1:\"1\";s:5:\"useCE\";s:1:\"1\";s:8:\"password\";s:106:\"$6$f6a9581ccc9240f4$1uSh0e9WdLfaZXm0NSfHWmdo35IpSkZ4DLvoIal4bbb.y0FMwHc.XPPn7biS7O3QthIIsWhjfi0Y8SEzebNiU0\";s:8:\"pwChange\";s:0:\"\";s:5:\"admin\";s:1:\"1\";s:6:\"groups\";s:0:\"\";s:7:\"inherit\";s:0:\"\";s:7:\"modules\";s:0:\"\";s:6:\"themes\";N;s:10:\"pagemounts\";s:6:\"a:0:{}\";s:5:\"alpty\";N;s:10:\"filemounts\";s:6:\"a:0:{}\";s:3:\"fop\";s:0:\"\";s:5:\"forms\";N;s:5:\"formp\";N;s:7:\"disable\";s:0:\"\";s:5:\"start\";s:0:\"\";s:4:\"stop\";s:0:\"\";s:7:\"session\";s:10934:\"a:29:{s:7:\"referer\";a:24:{s:8:\"c2a10b93\";a:4:{s:4:\"last\";s:39:\"contao/main.php?do=article&ref=9642792a\";s:10:\"tl_article\";s:39:\"contao/main.php?do=article&ref=9642792a\";s:8:\"tl_theme\";s:38:\"contao/main.php?do=themes&ref=36183c34\";s:7:\"current\";s:98:\"contao/main.php?do=article&table=tl_content&id=65&rt=eee702f921b291fb80ac5a5d733d9e8d&ref=e3a875a3\";}s:8:\"6d6371bc\";a:4:{s:4:\"last\";s:39:\"contao/main.php?do=article&ref=9642792a\";s:10:\"tl_article\";s:39:\"contao/main.php?do=article&ref=9642792a\";s:8:\"tl_theme\";s:38:\"contao/main.php?do=themes&ref=36183c34\";s:7:\"current\";s:98:\"contao/main.php?do=article&table=tl_content&id=65&rt=eee702f921b291fb80ac5a5d733d9e8d&ref=e3a875a3\";}s:8:\"a95857ad\";a:2:{s:10:\"tl_article\";s:39:\"contao/main.php?do=article&ref=68e9d24b\";s:7:\"current\";s:39:\"contao/main.php?do=article&ref=68e9d24b\";}s:8:\"c3a0c5b9\";a:3:{s:4:\"last\";s:39:\"contao/main.php?do=article&ref=68e9d24b\";s:10:\"tl_article\";s:39:\"contao/main.php?do=article&ref=68e9d24b\";s:7:\"current\";s:97:\"contao/main.php?do=article&table=tl_content&id=1&rt=eee702f921b291fb80ac5a5d733d9e8d&ref=a95857ad\";}s:8:\"66ce7816\";a:3:{s:4:\"last\";s:39:\"contao/main.php?do=article&ref=68e9d24b\";s:10:\"tl_article\";s:39:\"contao/main.php?do=article&ref=68e9d24b\";s:7:\"current\";s:97:\"contao/main.php?do=article&table=tl_content&id=1&rt=eee702f921b291fb80ac5a5d733d9e8d&ref=a95857ad\";}s:8:\"b658174d\";a:3:{s:4:\"last\";s:97:\"contao/main.php?do=article&table=tl_content&id=1&rt=eee702f921b291fb80ac5a5d733d9e8d&ref=a95857ad\";s:10:\"tl_article\";s:39:\"contao/main.php?do=article&ref=68e9d24b\";s:7:\"current\";s:43:\"contao/main.php?do=maintenance&ref=66ce7816\";}s:8:\"90a089af\";a:3:{s:4:\"last\";s:97:\"contao/main.php?do=article&table=tl_content&id=1&rt=eee702f921b291fb80ac5a5d733d9e8d&ref=a95857ad\";s:10:\"tl_article\";s:39:\"contao/main.php?do=article&ref=68e9d24b\";s:7:\"current\";s:43:\"contao/main.php?do=maintenance&ref=66ce7816\";}s:8:\"fbee54dc\";a:3:{s:4:\"last\";s:97:\"contao/main.php?do=article&table=tl_content&id=1&rt=eee702f921b291fb80ac5a5d733d9e8d&ref=a95857ad\";s:10:\"tl_article\";s:39:\"contao/main.php?do=article&ref=68e9d24b\";s:7:\"current\";s:43:\"contao/main.php?do=maintenance&ref=66ce7816\";}s:8:\"8a854b2a\";a:3:{s:4:\"last\";s:97:\"contao/main.php?do=article&table=tl_content&id=1&rt=eee702f921b291fb80ac5a5d733d9e8d&ref=a95857ad\";s:10:\"tl_article\";s:39:\"contao/main.php?do=article&ref=68e9d24b\";s:7:\"current\";s:43:\"contao/main.php?do=maintenance&ref=66ce7816\";}s:8:\"cfb7c4de\";a:3:{s:4:\"last\";s:97:\"contao/main.php?do=article&table=tl_content&id=1&rt=eee702f921b291fb80ac5a5d733d9e8d&ref=a95857ad\";s:10:\"tl_article\";s:39:\"contao/main.php?do=article&ref=68e9d24b\";s:7:\"current\";s:43:\"contao/main.php?do=maintenance&ref=66ce7816\";}s:8:\"1d493746\";a:3:{s:4:\"last\";s:97:\"contao/main.php?do=article&table=tl_content&id=1&rt=eee702f921b291fb80ac5a5d733d9e8d&ref=a95857ad\";s:10:\"tl_article\";s:39:\"contao/main.php?do=article&ref=68e9d24b\";s:7:\"current\";s:43:\"contao/main.php?do=maintenance&ref=66ce7816\";}s:8:\"814084f1\";a:3:{s:4:\"last\";s:43:\"contao/main.php?do=maintenance&ref=66ce7816\";s:10:\"tl_article\";s:39:\"contao/main.php?do=article&ref=68e9d24b\";s:7:\"current\";s:50:\"contao/main.php?do=repository_catalog&ref=1d493746\";}s:8:\"05e982d3\";a:2:{s:4:\"last\";s:0:\"\";s:7:\"current\";s:63:\"contao/main.php?do=repository_manager&install=BackupDB.30020029\";}s:8:\"5598d79f\";a:2:{s:4:\"last\";s:0:\"\";s:7:\"current\";s:63:\"contao/main.php?do=repository_manager&install=BackupDB.30020029\";}s:8:\"f397aae5\";a:2:{s:4:\"last\";s:0:\"\";s:7:\"current\";s:63:\"contao/main.php?do=repository_manager&install=BackupDB.30020029\";}s:8:\"3312fda0\";a:2:{s:4:\"last\";s:0:\"\";s:7:\"current\";s:53:\"contao/main.php?do=repository_manager&update=database\";}s:8:\"d5ff4bff\";a:2:{s:4:\"last\";s:0:\"\";s:7:\"current\";s:53:\"contao/main.php?do=repository_manager&update=database\";}s:8:\"140fcffe\";a:2:{s:4:\"last\";s:0:\"\";s:7:\"current\";s:37:\"contao/main.php?do=repository_manager\";}s:8:\"eaac2b71\";a:2:{s:4:\"last\";s:37:\"contao/main.php?do=repository_manager\";s:7:\"current\";s:40:\"contao/main.php?do=BackupDB&ref=140fcffe\";}s:8:\"50f8bdb6\";a:2:{s:4:\"last\";s:40:\"contao/main.php?do=BackupDB&ref=140fcffe\";s:7:\"current\";s:50:\"contao/main.php?do=repository_catalog&ref=eaac2b71\";}s:8:\"082a2832\";a:2:{s:4:\"last\";s:50:\"contao/main.php?do=repository_catalog&ref=eaac2b71\";s:7:\"current\";s:92:\"contao/main.php?do=repository_catalog&mmo=1&rt=eee702f921b291fb80ac5a5d733d9e8d&ref=50f8bdb6\";}s:8:\"c028a972\";a:2:{s:4:\"last\";s:40:\"contao/main.php?do=BackupDB&ref=140fcffe\";s:7:\"current\";s:50:\"contao/main.php?do=repository_catalog&ref=eaac2b71\";}s:8:\"8aae1f45\";a:2:{s:4:\"last\";s:0:\"\";s:7:\"current\";s:37:\"contao/main.php?do=repository_catalog\";}s:8:\"b7a85ad0\";a:2:{s:4:\"last\";s:37:\"contao/main.php?do=repository_catalog\";s:7:\"current\";s:40:\"contao/main.php?do=BackupDB&ref=8aae1f45\";}}s:22:\"style_sheet_update_all\";N;s:7:\"CURRENT\";a:4:{s:3:\"IDS\";a:2:{i:0;s:1:\"1\";i:1;s:2:\"46\";}s:14:\"tl_style_sheet\";a:1:{i:0;s:5:\"media\";}s:8:\"tl_style\";a:1:{i:0;s:9:\"invisible\";}s:9:\"tl_layout\";a:1:{i:0;s:8:\"webfonts\";}}s:10:\"CURRENT_ID\";s:1:\"1\";s:12:\"tl_page_tree\";a:51:{i:1;i:1;i:19;i:0;i:16;i:0;i:2;i:0;i:3;i:1;i:4;i:0;i:5;i:0;i:28;i:0;i:14;i:0;i:26;i:0;i:18;i:0;i:27;i:0;i:15;i:0;i:11;i:0;i:29;i:0;i:8;i:0;i:21;i:0;i:23;i:0;i:9;i:0;i:24;i:0;i:30;i:0;i:31;i:1;i:32;i:0;i:33;i:0;i:34;i:0;i:35;i:0;i:36;i:0;i:41;i:0;i:43;i:0;i:44;i:0;i:48;i:1;i:49;i:1;i:50;i:0;i:67;i:0;i:63;i:0;i:64;i:0;i:58;i:1;i:59;i:1;i:61;i:0;i:60;i:0;i:62;i:0;i:66;i:0;i:51;i:0;i:52;i:0;i:53;i:0;i:54;i:0;i:55;i:0;i:56;i:0;i:57;i:0;i:70;i:0;i:71;i:0;}s:23:\"tree_tl_layout_external\";a:5:{i:22;i:1;i:31;i:1;s:32:\"6eb76853a0c1d5835853c13bcaefb581\";i:1;s:32:\"fd214d523537b107efd9a58d63eac3ab\";i:1;s:32:\"ca9f95ccdb680dd69533017cc30861ae\";i:1;}s:9:\"CLIPBOARD\";a:4:{s:8:\"tl_files\";a:0:{}s:8:\"tl_style\";a:0:{}s:10:\"tl_content\";a:0:{}s:7:\"tl_page\";a:0:{}}s:11:\"new_records\";a:4:{s:7:\"tl_form\";a:1:{i:0;i:3;}s:13:\"tl_form_field\";a:3:{i:0;i:12;i:1;i:13;i:2;i:14;}s:6:\"tl_faq\";a:1:{i:0;i:4;}s:8:\"tl_style\";a:22:{i:0;i:617;i:1;i:618;i:2;i:620;i:3;i:621;i:4;i:622;i:5;i:623;i:6;i:624;i:7;i:625;i:8;i:626;i:9;i:627;i:10;i:628;i:11;i:629;i:12;i:630;i:13;i:631;i:14;i:632;i:15;i:633;i:16;i:634;i:17;i:635;i:18;i:636;i:19;i:637;i:20;i:638;i:21;i:639;}}s:15:\"fieldset_states\";a:13:{s:13:\"tl_form_field\";a:2:{s:13:\"expert_legend\";i:1;s:12:\"image_legend\";i:1;}s:7:\"tl_page\";a:7:{s:13:\"expert_legend\";i:1;s:13:\"layout_legend\";i:1;s:13:\"global_legend\";i:0;s:14:\"sitemap_legend\";i:0;s:16:\"protected_legend\";i:0;s:12:\"cache_legend\";i:0;s:12:\"chmod_legend\";i:0;}s:9:\"tl_module\";a:3:{s:13:\"expert_legend\";i:1;s:16:\"reference_legend\";i:1;s:15:\"template_legend\";i:1;}s:10:\"tl_content\";a:5:{s:13:\"expert_legend\";i:1;s:14:\"imglink_legend\";i:1;s:15:\"template_legend\";i:0;s:16:\"protected_legend\";i:0;s:16:\"invisible_legend\";i:1;}s:7:\"tl_form\";a:1:{s:13:\"expert_legend\";i:1;}s:11:\"tl_settings\";a:9:{s:17:\"repository_legend\";i:1;s:13:\"global_legend\";i:1;s:14:\"backend_legend\";i:1;s:14:\"privacy_legend\";i:0;s:12:\"files_legend\";i:1;s:14:\"uploads_legend\";i:1;s:13:\"search_legend\";i:1;s:14:\"timeout_legend\";i:1;s:12:\"chmod_legend\";i:1;}s:10:\"tl_article\";a:1:{s:13:\"expert_legend\";i:1;}s:9:\"tl_layout\";a:12:{s:13:\"expert_legend\";i:1;s:13:\"script_legend\";i:1;s:15:\"webfonts_legend\";i:1;s:18:\"picturefill_legend\";i:0;s:13:\"jquery_legend\";i:1;s:15:\"mootools_legend\";i:0;s:13:\"static_legend\";i:1;s:13:\"header_legend\";i:0;s:13:\"column_legend\";i:0;s:15:\"sections_legend\";i:0;s:11:\"feed_legend\";i:0;s:14:\"modules_legend\";i:0;}s:8:\"tl_style\";a:1:{s:13:\"custom_legend\";i:1;}s:15:\"tl_news_archive\";a:1:{s:15:\"comments_legend\";i:1;}s:14:\"tl_style_sheet\";a:1:{s:13:\"expert_legend\";i:1;}s:7:\"tl_user\";a:1:{s:12:\"theme_legend\";i:1;}s:8:\"tl_theme\";a:1:{s:12:\"image_legend\";i:0;}}s:12:\"tl_page_node\";s:1:\"0\";s:26:\"tl_article_tl_article_tree\";a:53:{i:30;i:0;i:13;i:0;i:1;i:0;i:17;i:0;i:10;i:0;i:9;i:0;i:6;i:0;i:32;i:0;i:33;i:0;i:19;i:0;i:29;i:0;i:5;i:0;i:20;i:0;i:22;i:0;i:25;i:0;i:37;i:0;i:38;i:0;i:39;i:0;i:40;i:0;i:51;i:0;i:41;i:0;i:46;i:0;i:49;i:0;i:50;i:0;i:57;i:0;i:56;i:0;i:63;i:0;i:64;i:0;i:65;i:0;i:62;i:0;i:66;i:0;i:67;i:0;i:68;i:0;i:69;i:0;i:70;i:0;i:71;i:0;i:72;i:0;i:82;i:0;i:12;i:0;i:28;i:0;i:34;i:0;i:35;i:0;i:36;i:0;i:52;i:0;i:81;i:0;i:79;i:0;i:73;i:0;i:76;i:0;i:75;i:0;i:77;i:0;i:80;i:0;i:2;i:0;i:87;i:0;}s:23:\"tl_article_tl_page_tree\";a:9:{i:1;i:1;i:19;i:0;i:3;i:1;i:21;i:0;i:48;i:1;i:31;i:1;i:49;i:1;i:58;i:1;i:28;i:1;}s:23:\"tree_tl_module_rootPage\";a:1:{i:1;i:1;}s:28:\"tree_tl_form_field_singleSRC\";a:3:{i:22;i:1;i:1;i:0;i:24;i:1;}s:25:\"tree_tl_content_singleSRC\";a:11:{i:22;i:1;i:24;i:1;i:28;i:1;i:1;i:1;s:32:\"ce4ab1144ff19021a18d40b3c276294b\";i:1;s:32:\"aa2d7423d7ff4b64289d3dd01b76c338\";i:1;s:32:\"d11b5309ba8aa7b6e10a254feb705845\";i:0;s:32:\"0c5b64b7c8cf62211547c850d06aa24f\";i:0;s:32:\"b6eba66cd0c5a6f6f89cbe9764f10ae9\";i:1;i:49;i:1;i:59;i:1;}s:19:\"tree_tl_content_url\";a:1:{i:1;i:1;}s:27:\"repository_catalog_settings\";a:8:{s:14:\"repository_tag\";s:0:\"\";s:15:\"repository_type\";s:0:\"\";s:19:\"repository_category\";s:0:\"\";s:16:\"repository_state\";s:0:\"\";s:17:\"repository_author\";s:0:\"\";s:16:\"repository_order\";s:7:\"popular\";s:15:\"repository_page\";s:1:\"0\";s:15:\"repository_find\";s:0:\"\";}s:8:\"filetree\";a:1:{s:8:\"3a2fc4ba\";i:1;}s:17:\"INVALID_TOKEN_URL\";s:86:\"contao/main.php?do=page&act=edit&id=1&rt=1f7f75cfc8856199b4e9e29c4affc853&ref=0e2e1c3a\";s:24:\"tree_tl_content_multiSRC\";a:4:{i:1;i:1;s:32:\"b6eba66cd0c5a6f6f89cbe9764f10ae9\";i:0;s:32:\"0c5b64b7c8cf62211547c850d06aa24f\";i:0;s:32:\"d11b5309ba8aa7b6e10a254feb705845\";i:0;}s:19:\"style_sheet_updater\";N;s:17:\"news_feed_updater\";N;s:13:\"filePickerRef\";s:66:\"contao/page.php?table=tl_content&field=singleSRC&value=26&switch=1\";s:6:\"filter\";a:8:{s:11:\"tl_module_1\";a:1:{s:5:\"limit\";s:3:\"all\";}s:11:\"tl_style_17\";a:1:{s:5:\"limit\";s:4:\"0,30\";}s:11:\"tl_style_34\";a:1:{s:5:\"limit\";s:4:\"0,30\";}s:11:\"tl_style_27\";a:1:{s:5:\"limit\";s:3:\"all\";}s:11:\"tl_style_22\";a:1:{s:5:\"limit\";s:3:\"all\";}s:11:\"tl_style_35\";a:1:{s:5:\"limit\";s:4:\"0,30\";}s:11:\"tl_style_23\";a:1:{s:5:\"limit\";s:3:\"all\";}s:11:\"tl_style_25\";a:1:{s:5:\"limit\";s:4:\"0,30\";}}s:10:\"captcha_20\";a:3:{s:3:\"sum\";i:12;s:3:\"key\";s:33:\"c8cbedc339dd1c295141503cd0d470e1b\";s:4:\"time\";i:1401219340;}s:24:\"tree_tl_theme_screenshot\";a:3:{s:32:\"ce4ab1144ff19021a18d40b3c276294b\";i:1;s:32:\"e59ee894a81870bdf6433c1372ac3e3b\";i:1;s:32:\"6bb13f06789fc52f13a0c0675f62f7a7\";i:1;}s:12:\"popupReferer\";a:4:{s:8:\"c8206bf1\";a:2:{s:4:\"last\";s:0:\"\";s:7:\"current\";s:32:\"contao/main.php?do=files&popup=1\";}s:8:\"cfe4e72f\";a:2:{s:4:\"last\";s:0:\"\";s:7:\"current\";s:32:\"contao/main.php?do=files&popup=1\";}i:10586781;a:2:{s:4:\"last\";s:0:\"\";s:7:\"current\";s:32:\"contao/main.php?do=files&popup=1\";}s:8:\"e72f428f\";a:2:{s:4:\"last\";s:0:\"\";s:7:\"current\";s:32:\"contao/main.php?do=files&popup=1\";}}s:6:\"search\";a:1:{s:8:\"tl_style\";a:2:{s:5:\"value\";s:0:\"\";s:5:\"field\";s:8:\"selector\";}}s:21:\"tree_tl_style_bgimage\";a:4:{s:32:\"ce4ab1144ff19021a18d40b3c276294b\";i:1;s:32:\"e59ee894a81870bdf6433c1372ac3e3b\";i:1;s:32:\"6bb13f06789fc52f13a0c0675f62f7a7\";i:1;s:32:\"68e953cd2cf5d49d13c8ef3ae9ccfa94\";i:1;}}\";s:9:\"dateAdded\";s:10:\"1257428510\";s:9:\"lastLogin\";s:10:\"1438638212\";s:12:\"currentLogin\";s:10:\"1501713931\";s:10:\"loginCount\";s:1:\"3\";s:6:\"locked\";s:1:\"0\";s:9:\"calendars\";N;s:9:\"calendarp\";N;s:13:\"calendarfeeds\";N;s:13:\"calendarfeedp\";N;s:4:\"faqs\";N;s:4:\"faqp\";N;s:4:\"news\";N;s:4:\"newp\";N;s:9:\"newsfeeds\";N;s:9:\"newsfeedp\";N;s:11:\"newsletters\";N;s:11:\"newsletterp\";N;s:10:\"imageSizes\";N;s:3:\"amg\";N;s:10:\"limitWidth\";s:1:\"1\";}');
/*!40000 ALTER TABLE `tl_version` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-09-28 13:15:54
