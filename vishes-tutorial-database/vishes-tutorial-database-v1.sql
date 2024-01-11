CREATE DATABASE  IF NOT EXISTS `vishesh_student` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `vishesh_student`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: vishesh_student
-- ------------------------------------------------------
-- Server version	8.1.0

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
-- Table structure for table `student_courses`
--

DROP TABLE IF EXISTS `student_courses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student_courses` (
  `course_id` bigint NOT NULL AUTO_INCREMENT,
  `course_name` varchar(255) DEFAULT NULL,
  `course_rating` varchar(255) DEFAULT NULL,
  `course_price` varchar(255) DEFAULT NULL,
  `course_details` varchar(255) DEFAULT NULL,
  `course_active_learners` varchar(255) DEFAULT NULL,
  `course_language` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`course_id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_courses`
--

LOCK TABLES `student_courses` WRITE;
/*!40000 ALTER TABLE `student_courses` DISABLE KEYS */;
INSERT INTO `student_courses` VALUES (1,'Swift','5','999','Apple\'s powerful and intuitive programming language designed for iOS, macOS, watchOS, and tvOS app development. Known for its safety features and performance, Swift is the go-to language for creating robust and modern iOS applications.','1200','English'),(2,'Objective-C','4','799','A foundational programming language for iOS app development. While Swift has become more prevalent, Objective-C is still relevant and understanding it can be valuable for maintaining and updating older iOS projects.','850','Telugu'),(3,'Java','5','899','A versatile and widely-used programming language for Android app development. Known for its platform independence, making it a solid choice for building scalable and efficient Android applications.','1100','Kannada'),(4,'Kotlin','5','1099','A modern and concise programming language that has gained popularity as an official language for Android development. It offers interoperability with Java and is designed to be more expressive, concise, and safer.','950','Telugu'),(5,'React Native','5','799','A JavaScript framework developed by Facebook for building cross-platform mobile applications. Leveraging the power of React, it allows developers to use a single codebase to create apps for both iOS and Android, increasing efficiency and speed.','1300','Kannada'),(6,'Flutter','5','1199','Powered by the Dart programming language, Flutter is Google\'s open-source UI toolkit for building natively compiled applications. With a focus on expressive and flexible UI, Flutter enables developers to create visually appealing cross-platform apps.','800','English'),(7,'Xamarin','4','699','Allows developers to use C# for building cross-platform mobile applications. Leveraging the .NET framework, Xamarin provides a shared codebase, enabling efficient development for both iOS and Android platforms.','950','Telugu'),(8,'Node.js','4','499','A JavaScript runtime built on the V8 engine. Widely used for server-side development, allowing developers to use JavaScript for both front-end and back-end tasks. Known for its event-driven, non-blocking I/O model.','1200','Telugu'),(9,'Django','5','799','A high-level Python web framework that encourages rapid development and clean, pragmatic design. Suitable for building robust and maintainable web applications.','850','Kannada'),(10,'Ruby on Rails','4','899','A web application framework written in Ruby. Known for its convention over configuration philosophy, Rails promotes rapid development and follows the Model-View-Controller (MVC) pattern.','1100','Kannada'),(11,'React.js','5','999','A JavaScript library for building user interfaces. Developed by Facebook, it allows developers to create reusable UI components, making it easier to manage and update complex front-end applications.','950','Kannada'),(12,'Angular','4','799','A powerful front-end framework developed and maintained by Google. Provides a comprehensive solution for building dynamic, single-page web applications with two-way data binding and modular architecture.','1300','Kannada'),(13,'Vue.js','5','1099','A progressive JavaScript framework for building user interfaces. Known for its simplicity and flexibility, making it easy to integrate into projects and scale as needed.','800','Kannada'),(14,'HTML/CSS/JavaScript','4','499','These three technologies form the backbone of web development. HTML structures content, CSS styles it, and JavaScript adds interactivity. Together, they create the foundation for building engaging and responsive user interfaces.','1200','Kannada'),(15,'Bootstrap','5','899','A popular CSS framework that simplifies the process of designing responsive and aesthetically pleasing websites. Provides a set of pre-designed components and styles, making it easier to create a consistent look and feel.','850','English'),(16,'Node.js (Server)','4','799','Widely used as a server-side runtime for building scalable and high-performance applications. Excels in handling asynchronous tasks, making it suitable for real-time applications.','1100','English'),(17,'Nginx/Apache (Server)','5','1099','Nginx and Apache are both powerful web servers used to serve static and dynamic content. They play a crucial role in managing incoming requests, handling security, and optimizing the performance of web applications.','950','English'),(18,'Git (Version Control)','4','699','A distributed version control system essential for tracking changes in code. Allows developers to collaborate efficiently, maintain version history, and manage codebase integrity.','800','English'),(19,'MongoDB (Database)','5','999','A popular NoSQL database that stores data in a flexible, JSON-like format. Suitable for handling large amounts of unstructured data and is often used in scenarios where scalability and flexibility are crucial.','1200','Kannada'),(20,'MySQL/PostgreSQL (Database)','4','799','Robust relational database management systems (RDBMS) that store and manage structured data. Widely used for applications where data consistency and relational integrity are essential.','850','Kannada'),(21,'Docker (Containerization)','5','1099','A platform for developing, shipping, and running applications in containers. Containers provide a lightweight and consistent environment, making it easier to deploy applications across different environments.','1100','Kannada'),(22,'Kubernetes (Orchestration)','4','899','An open-source container orchestration platform that automates the deployment, scaling, and management of containerized applications. Simplifies the process of managing and scaling containerized workloads in a production environment.','950','Kannada');
/*!40000 ALTER TABLE `student_courses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student_detatils_from_files`
--

DROP TABLE IF EXISTS `student_detatils_from_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student_detatils_from_files` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `class_name` varchar(255) DEFAULT NULL,
  `school_name` varchar(255) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `email_id` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=948 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_detatils_from_files`
--

LOCK TABLES `student_detatils_from_files` WRITE;
/*!40000 ALTER TABLE `student_detatils_from_files` DISABLE KEYS */;
/*!40000 ALTER TABLE `student_detatils_from_files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student_images`
--

DROP TABLE IF EXISTS `student_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student_images` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `student_id` bigint NOT NULL,
  `image` blob,
  PRIMARY KEY (`id`),
  KEY `student_images_ibfk_1` (`student_id`),
  CONSTRAINT `student_images_ibfk_1` FOREIGN KEY (`student_id`) REFERENCES `student_registration` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_images`
--

LOCK TABLES `student_images` WRITE;
/*!40000 ALTER TABLE `student_images` DISABLE KEYS */;
INSERT INTO `student_images` VALUES (7,17,_binary 'ÿ\Øÿ\à\0JFIF\0\0\0\0\0\0ÿ\Û\0„\0		\n\n	\r\r\r \"\" $(4,$&1\'-=-157:::#+?D?8C49:7\n\n\n\r\r\Z\Z7%%77777777777777777777777777777777777777777777777777ÿÀ\0\0~\0v\0ÿ\Ä\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\0?\0\0\0\0\0\0!1AQ\"aq‘¡2BR±#bcr‚34C’²\Â\Ñ¢Á\áñÿ\Ä\0\Z\0\0\0\0\0\0\0\0\0\0\0\0\0\0ÿ\Ä\0/\0\0\0\0\0\0\0\0!1AQ\"aq2‘¡±\Ñð#Á\áñÿ\Ú\0\0\0?\0\ÜhP @/jz\í\è·DXí­–˜[k¸¼\Ñ\Â\È\È%¤‘¼xw’7\ï­#vc”n‚\Ía®\íºr\ØÄ†JfÉ˜¸l¶½\Î\'|«’wñ\çÀf†\ì\"M™M“]½q×–¹šž\æD6\ÞVJ¶#°JqžD\ç$u¤LsŠF¾­¤Ò­Ÿ·¡+Ò½¡ó©n†Ù–Ö»Í²ð\Ñv\Õp‹1	ûÅ‡R½Ÿ\\p¥\ï @\n€\0*\0T\0¨P &K\n3’f>\Û66–\ë«	JGRM\0|½vf\\šVVe¸§ö‰ã¶¢LTMÝ“\Åhq %\à \â—Ý£À\Ëy)OA’}\Éó¢\ádK0p4”4\ÐÝ·Àî‹‹bEü2\0[ª\êN\Èÿ\0šAH\ãH‘ZeÁ}È²Q÷eE*O¿O#º•;\rq¸Yj\í[WZÔ‘0Å»°ð\ê;·q\äS»\èiùˆ\Ü¥\é¾\Ô,wr\Ë3ƒ–©Ocaˆ\îœ=\èðû·\àùQ\ÆM¤öP”U\ÚdS†ž\Ð @\n€\0k]gJFGz•I¸<\ÃBhø\Üó?•=Iú\Ò6’»NœªIF\n\í˜uûRÊ½ÝŠµ\\•+cb2› OšªµIT©\Ó60ø|6®\\Vú?/ß¡G)ö\ÕE…%¢¤‚7d\ã\è~•\"½µ(VÊ§,®\ê\å{o€\Â9û\Þ?LÓ¬C}d\Îy\ì\r­„„¡;€¡ l\æ$ž*>¦”BvY\Û\Æ\Ë\Ã=8R\\S¥¤¾Ò°¥§\×} ª\åÕ’[H1.C¶ùGe\Ä8œ¥\n\ä¯.‡\Øòª8\êœ9”´œ~Ý‹¸JÑŒ²T\Ö/ö\á\å¢óy\Ñ\Ä|\ZžºYS÷\à:­§XZY\â?tô\ÝP`¸ª¡[GÜ—\Â\Ü|tu]V\Åz~¶·pµ\ÈKñ\Ü\æ7žiP\äGC[F1c@\n€\0k\Í]JZ\Ò\àJ^¸I%¸q³½\Åó\'÷G3\è9\Ò6’»NœªIB+Vb@È“1û…\ÉõI¸I9yõ¥=8Yõª9¿#³À\à!…‡y=\ßõ\èq_­\Æ[öŠCÌ‚wœ\'žO\×\çIB®W•\ì\È8¦Ÿñ÷—\ØR^k´¼œ)$d\Z¾r¡Î›\ì\Öu\É~\æ\éˆ\Ò\Ò–š\Â\Ü ð$ðOÖ«O\éI£E½e _²k3X/	R1\É\É?\è¡xŠƒ\Õ*b—Ù•„¶ ˜’cœ}ö\ä)Xÿ\01P¤XŠ‹qyT\ÞÀdþ\Ï%Æ»µ‰\äi!}Ì…\'+JJ¶WŽ\0\ï<qq»#tZv)nÖ«•Hn\ìÀs!µ…d+p}\ÅK\Æ~\è\É\'Ê¥\Ê ~\Íd§ž\Þ§¤5³DÑ¨ž‹8UÁ\ÇZ²\Â\â†ñ»Žýý9W1\Ä\åIÖµ5\ë\êt¼65U\Ô~ž…„Y“4\Å\ÕW«:ˆ_÷ø \àI@ü@rX\äyð«|;\ãüU<Š\ÜG‡©§Vš×¯™±\Ùn°\ïv\È÷+kÁ\è²¶\Ú\Ç\Ô„‚9]Î\Ô\ÙLAˆô¹N%¦Bœqj\à”’~Tó½\Ö\ï#S^\ä_&$9û8Œ«üG\êxŸZ©Zw\ÑWÁr¡Îšñ=¼—ú55U›g’™Tˆ\Êi*	$¤‚FF\â‘\Æ=\é#%	fe\\]^Œ©§k‚\å¹3%Bô§-„¤o*\Î0*ýÕ®qÒ‹Rq}4>€U\âÓ§ Cx¹EŠøe>¸6•‚qÇQP”\Ý\â‰\Ò\Üm»Zi»œ\Ö\áÁ»2\ì‡…§hô€	¥t¦•\ÚM7bÿ\0Ò£É¿i¥¼¶\î\Ú\Û\èQIJ\âúw*{\ØDº‚½¡Y×¨¬	û-mJz3¡\ÔV €xp9ö§Ð—.v—Q*¬ñ¼Lem¨å”¡]\á;$`\ípÇ®kBöÔª“z#d¥	JŽH\0y\×-d\Ù\Ú\Å5ˆÖª|Q\":´%\è\éL-\ï+›»¸lº<£úðõ\Åtœ?Ì†In¾\Ç/\Åp|™ó#î¿£6:\Ñ2LË¶\ÛÂ‘n…§\ØVps¼‘ŽL#\êV\Èö4Ù»+–ð8h\ÄFŸN¾†jÜª‹;­-¡*j6©5B2\r>\ç\Øúº\ÑøR—@qq\ÝLr £°vŠzó9ŽxU¼®T²õ8\ìd\éûL¥\rS\n.-wgsº4\ÛfZì¶¦C²T\Ø\ÚQPV\0ð„\á;²w\Ó\"\ç|°\éò q…³KO¹\ËbM2\Þ{N5\ZT\Ëzx\ÃÐÛ¹\Þ0…„§\n\ÜqA\Æ7q¥©Ÿiõe\Þ:….k¦\×oD¦¬·~\áÔ§º‘Ü£a{X	Ç#h#žú”\Û\ËuqÙº\Ù\Ø\r¾Ú´ô\0©7\ä3Õ«+DrI\á’\Ñ\Ï<AóAÔ’ðm\æ2J	ë¿‘\Ûj‹m°]­$»\r)H”\ÛhR^@P\È*GqI\Æ\È89ƒŠdÜ§\àš³±ñE\Üøc3\\\\.b$† G‘¶\â\Üd€‡\0PÇ‡\ÄI\ß\ëÎŒFof\Ë[D˜7jRž‹öÁj—\\\ÞS­#R©\é\np\Ý#	Ð´R¥¡cŠ7¥C\Ð\â­P¨\éMIbh*ô¥Mõ5ý}V¢Ò°n`J(î¤§òºƒ²½Ü·Œû\×L\Õ\Ñ\Ä4\â\ì\Ì{^\Ï7M}vwh)¸{šÁ\á²2¿û‰ùTUŸC£\àtW\èTƒU™\Ñ$\Ó‡¯$¸Ã¨IÂ”‚ó\"˜´wQ7‘¢»5\Î\ÓnÚ¼\n\îg\Å\áI\r\à^\ï\é‡9ZN\'—Â˜\ëC½üÿ\0˜\í|4¦¹\ã\Î?*€uÊ£“p–hõ$ŠRŽY,B¶iO}•(~J€i„Tû€2OSž@dšvy\Ô~\' Ž1†Û–²¬\îE\Ñ1m¬õ\èˆ`·\Ûkh¥I¦J\0÷£2Ï™õþ\Æ\å\ÒÈ¯›l³jÈ±_˜È’\Ó%E°IImG\ïŒrA\æ)3Ô§\á¸õK\Åb[\ã‰y¤Z\ZÂŸ”‚Œ\ïm@R@0<ð(ƒw\Ï.‚I+dRÛ‹¥or\ã\\\ÄKtŒ\á.6’€G3Ž\ìgÊ¤Œ¼iv°\Ç\É\ÛvPm`\Ìq¬K‚C\n©\É\nF¥S\Ò(\ìzafñ}´x\Ý\Îi?\Í\á_\Ô\'\ç[\Ø9æ¢¼ŽCŠR\å\âenº™§|$ÌŸ+9ø‰ÏºO\\¸ªuMÎ‡ƒF\Ø4û¶J\rD\ÍB@j6!\"MFÀ °_£Â·½n¹¨%”\í;õR\ÚÇ‹e]<C ð\å»v^–vŸSœ\âIR›œ…ý Éµ\Û/Hbk¬!kSaM<“…„«~\å\rø\áQ\ÞQ\Ð\ÌVz·Y-ž\\ˆŒ¡r\0\ØS«V\Ò÷~£“\íH\ä\Þ\â\ÚÄ’”òþL¶UøIÀi¯]$’¸\É:~\Ù*A\ìd¦JÀ\Ûu¥Ô¼u)Á4õ)$2\È\ç“\ÝdˆµÅŽ\Ó{Ž©#Ä½‘\ÅG‰÷¦É¹Y1ñ\Ñ6\Ýo\r\\!Â·B;p\ã%y\ìx^q# \'¨\ÄOP1À\ÒWžD\×Wö/ðü$§59-\Õÿ\0‡\ÕP\Êo*§$ªzBŠ\Ív=P\ÜÐ½‚\äZ\'ú\Û5©÷Z9\Î;Nõ-AH„”/\ï¡JJ½BŽ~µb{›&\Þ\Ç\Ü\ì¢f 4Æ€‘&˜ÐƒÒªc@ös{m\ÈB\É%a2bƒðù?Ú³\Ëi\àGL{–k7‰ž/ðõZ¶o\ß ±0™J\ÜS{m©Å•¯a\Å“\Ï)—+P\ÙXl®Y\Ï0F>t—BØ—¸e•w\ê\Ú*JH\ÛZŠˆYö¥¸€>º¼¢CnZZ!O\ÈN\Ë\É\ãÜ³\Ï>j\0y\ç•yVwð-að\î´ò-ºú \Ñ_T±\Ó\ØójŒ¡a¥[©RiU:À\êf_”\ìV\ã(‡V­\Ý<?ò+G·9þ=µ?ôu\ÎdÃ½^!¨l˜÷Ñ\"²AùV\'¹{‚MKn\ÍþFŠ£\\x4Æ„\r5 \r1¡¦;\Ý1\Þ!JK\É9eH8X_\"“Öˆi\"ž9S•	)õ\Û\×\È\ÒmÚ¦]±,±©\Ûm`ws™\n¼‘\Ï\Ó\åÎ£voCšt›WŽ¥\êõ5\rm›¤bž‰^Iö\é,\Æe—`CQk7¦6¦\ì\í¸\Ütýù*Fÿ\0a\Ë\Ôü¹Ò«\"hQ{°*\Ï)G\ÙÊ¾ xž\Ú9R”<óÖ’²nYº~\èmð\é\Ó\ä¨-\Z\ßó\çs¿kÎ¡±¢-ª,…T¶¥Tä€³\Ð\Öß¶µŠ\ãl[–µ(ðN òIùV†6‹g1\Çgz°eýžv§n6\ÝvóÀ\ÍÍ„¾“üDx>[\'Þ¦š\ê?€\ÖJ¤©>ºüj3¨\r1 \r5ˆ8¼)­°Œg[“!8\ïY\Ûað ðQHô#Îª\â\'oø˜¼\ïh›©\Ñ]/É°¦O[c´ûhX\îPRr„r¥’\ÔÆŒš\Õ\è±Û£/	‚\ÆG\r¤\í~´\Çr\\\íõqŒ¶IŒ\Ú@\ï\ZRR\0À\Î([‰}n\Ì2\êq´¸\Ù\î\ä2q’?Q\Ðó«SY%®Ì“Q\É)E\ÚQýù0–¤ÊŽ—R0x)\'ŠH\â*C+±\Ña\ë*\ÐS_ñ“mRXž\ÃJ©l<\Í-…±¡v%\0˜·{\Ú\Ç÷¹†Oð\Ú\ÈÏºŠ¾U¥J9`‘\Ãñ\nÊ¶&R[mò,û_\Ó\î]´\Ç\ÇCA\\\ëZþ%°JÑŒ8Ÿt\ïõH§µr=gF¬j.†.Ó‰u´¸\Ù\ÊT2“\åPõ:‘©8\ì\É y\êœKh+qA)I8›kœ£šN\È\î\ÓðE\ê\ä–\\m\0\Ð\ïe-CHrx\íM¬p¨q\nno~†./\Z\ë‘C[\îúXš\ë7\í]yŸ\ÙH”¼&Ç„$ycÿ\0µW	Jô\ÝYoÐ¡‹©\Ê\ËFdp¤¥% `r§‡²}©\Z¸\ä\ìq)%\nÂ†1Ldš’\Õ\rz\ìÛ¬‰KN:Á\\”•x›Õ€9nÁ<¼\\ª\ÕJ–\Ã\ç˜\Ì:K–=J¥­\ë4\Ç\Z’\Ê\Æ\Ö\å c!C˜\ë»ô¢‹U¡£4¡‰ö9\ÞJ\éö\îXFšÄ‘ûˆ\âžzƒ¾‡M\Çsb†*uür¿\ß\äJUIbÁ!õ5\nJ\æ\Ëq,GO\ï«v}ùT´©\æ‘Gˆ\â}žƒ—W¢>ˆÓ¶†,6(6¨§-Ee-…c\ïj>d\äû\Õ\ãˆ,H\È\Å\0|ù¯´Ê´•ü†Q‹=Áeq…—8©£Óª|½)“Sƒcò>EG£\Û×°4©K	k	N^XðŒqóõ»—ñœZ4Û…%wß¢üœ\Î> Z\nR‡\\Þ¯aÁ>Ô˜«Ô¬\ïQ\Ü\Ñ4œtÁÓŒ¸w¹\'2^_Q\0öNÿ\0\ê5ƒ\Äj¹\Ö\É\Ø\Ò\áôrÃ˜ú™¼¹\Ï7¨Ÿ–\Ù\Â\Úqüª#\ëš\Ù\ÃÁ*1Fv.W\ÄIö7-9©a_¡%\æU°ø¶`œ”+Ÿ¨\èj½H¸=E‹\ÌZ»%†V\ë‰B+põ\î9\é¸«;@Œ\Ò\ZÉ²û\Üƒ÷ü¿˜ý=xTð£}dG*–\Ø\Ð\ì®N¤\\\×V´0²¥(\ä•(\ç\æj\';P\ËÝ“ðø^¾n\È\ê\í´#»x$m€þ\ä~•_…·{xŠ\\«ú¤ƒ¿ \î \àC[F*m;­\Î\Æn¯\Ç½=ócŽ\Ö\åC\Ï\ß\çMt\Ó50üZµ-*x—\Ô\Öû\Ó+÷ýWql¤)Ö–œ \îS§\Í\\—­KeE!Œxª¹—º¶5šyDT]²Á\Ô§\í—6C±\Þ<ŠO%$ò#‘ œu¶ºi9\é…r%Ø„ƒ–„:#ùTQ¸\ÛTK_FQ\ç)\ÍFJjh=Þ›F\Ï\r —\Ì\ÕW\Ä\ÊýÎ‹¥úQ!r\æ¨\ï\Ë\ê*\é!¤#\èsõ5©\'\æz\ßxÊ‚šY}Ó´AO½<fÄÈ•$bC\Î9\Ïö®©\Ì{\ZEaF¼äž¦€°q\Ù\ìm˜\Ó%½kKc\Ñ#?\îúV/ŸŠ0øš\Ü6\ZJEWhRƒ«Rr\àl{OÖ¥\áp³¿q9]\Ø*¥¥\r\í¨\àš\Ø\êc\ÞÁ\çfž¿©¤7w½6¦\ì¨9m¥d³©\çÂž•ˆe+ŸB!	B”$%)\0\0)\ÃGP @7›L\å¹\Û}\Ö+rbº0¦\×úƒ\Ä1¼P¬;+»XV\ä›r\ém\Þ{3!‘\éøÇ¦ÿ\0*d¡qñ·:-\Ó\ã\Í\Ò\á¦^B\ä1)y |m¨\0#ˆ\Þ\Z\æñ4gS“Z6tx:°¤õH\Î\Üô¡\Ï\âú\Öú÷#\èŒY«N^¬’¢ @\Z\r¡Ï²t¤Cþ3\È+@\Ç5¡òW?Šþ\\T»->Fö9hG\Ï_˜wnM\Ò\å\ÝmaÙ’pOr\ÊJÕœó\Ç<õ­Œ\r6¢\Û3x•Tä¢žÆ™¡û \ÂÚŸ¬6)Â‘mB²„Ÿ\â+ñ(\Ý\ëÂ¯¤‘–\äÙ°!B”¥)	\0”£GP @\n€\0y@ú‹E\Ø5»Û•½Œ	Lž\í\áýcy\ã\Ï4\'£6Ñ\Ý;q.8\åŽúp¬ž\ês[[ÿ\08?JG;<¯p*õ¢¯–@¿‹]¹{<{§œÿ\0\Ê)¹¼\Ðr1~L“¶\Û%?J2\Ìm™\ê\Úe*\Ø\ÃJ%)\Ç A²?ZU˜Ž£48½•¢J›^£½Iš)?\Ð7eG\æ**xjT\Ý\âµ$ž*´Õ›\Ð7²Xm6\ßg·Çˆ\Ùû\Ý\Ò0U\æ£ÄŸZ°W,¨P @ÿ\Ù');
/*!40000 ALTER TABLE `student_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student_registration`
--

DROP TABLE IF EXISTS `student_registration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student_registration` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `Last_name` varchar(50) NOT NULL,
  `class_name` varchar(60) NOT NULL,
  `school_name` varchar(60) DEFAULT NULL,
  `phone_number` varchar(30) NOT NULL,
  `email_id` varchar(50) NOT NULL,
  `password` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=99 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_registration`
--

LOCK TABLES `student_registration` WRITE;
/*!40000 ALTER TABLE `student_registration` DISABLE KEYS */;
INSERT INTO `student_registration` VALUES (17,'Vinod','M','8th class','Narayana School','8074485567','vinodkumarmaradana2514@gmail.com','12345678');
/*!40000 ALTER TABLE `student_registration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student_schedule`
--

DROP TABLE IF EXISTS `student_schedule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student_schedule` (
  `Id` bigint NOT NULL AUTO_INCREMENT,
  `Schedule_date` date NOT NULL,
  `Schedule_time` time NOT NULL,
  `Teacher_name` varchar(255) DEFAULT NULL,
  `Subject_name` varchar(255) DEFAULT NULL,
  `Class_duration` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student_schedule`
--

LOCK TABLES `student_schedule` WRITE;
/*!40000 ALTER TABLE `student_schedule` DISABLE KEYS */;
INSERT INTO `student_schedule` VALUES (1,'2023-12-01','08:00:00','kumar','Mathematics','60 minutes'),(2,'2023-12-09','03:00:00','vinod','Maths','30 min'),(12,'2023-12-08','13:00:00','Shyam','Html','40 min'),(13,'2023-12-08','15:00:00','Anitha','Mathematics','60 minutes'),(14,'2023-12-08','18:00:00','Ajay','English','50 min'),(15,'2023-12-08','08:00:00','Adithya','Javascript','30 minutes'),(16,'2023-12-08','09:00:00','Rajeswari','react','45 min'),(17,'2023-12-08','07:00:00','Vinod','css','40 minutes'),(18,'2023-12-08','13:00:00','Shyam','Html','40 min'),(19,'2023-12-19','09:00:00','Anitha','Mathematics','60 minutes'),(20,'2023-12-19','12:00:00','Ajay','English','50 min'),(21,'2023-12-19','15:00:00','Adithya','Javascript','30 minutes'),(22,'2023-12-20','09:00:00','Rajeswari','react','45 min'),(23,'2023-12-30','07:00:00','Vinod','css','40 minutes');
/*!40000 ALTER TABLE `student_schedule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studentes_courses_in_cart`
--

DROP TABLE IF EXISTS `studentes_courses_in_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `studentes_courses_in_cart` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `user_id` bigint DEFAULT NULL,
  `user_course_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `user_course_id` (`user_course_id`),
  CONSTRAINT `studentes_courses_in_cart_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `student_registration` (`id`),
  CONSTRAINT `studentes_courses_in_cart_ibfk_2` FOREIGN KEY (`user_course_id`) REFERENCES `student_courses` (`course_id`)
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studentes_courses_in_cart`
--

LOCK TABLES `studentes_courses_in_cart` WRITE;
/*!40000 ALTER TABLE `studentes_courses_in_cart` DISABLE KEYS */;
/*!40000 ALTER TABLE `studentes_courses_in_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_password_details`
--

DROP TABLE IF EXISTS `user_password_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_password_details` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `phone_number` varchar(60) NOT NULL,
  `email_id` varchar(60) NOT NULL,
  `password` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_password_details`
--

LOCK TABLES `user_password_details` WRITE;
/*!40000 ALTER TABLE `user_password_details` DISABLE KEYS */;
INSERT INTO `user_password_details` VALUES (3,'8074485567','vinodkumarmaradana2514@gmail.com','123456789'),(6,'8074485567','vinodkumarmaradana2514@gmail.com','8074485567');
/*!40000 ALTER TABLE `user_password_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-11 19:05:04
