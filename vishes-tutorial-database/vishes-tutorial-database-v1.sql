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
INSERT INTO `student_images` VALUES (7,17,_binary '�\��\�\0JFIF\0\0\0\0\0\0�\�\0�\0		\n\n	\r\r\r \"\" $(4,$&1\'-=-157:::#+?D?8C49:7\n\n\n\r\r\Z\Z7%%77777777777777777777777777777777777777777777777777��\0\0~\0v\0�\�\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\�\0?\0\0\0\0\0\0!1AQ\"aq���2BR�#bcr�34C��\�\���\���\�\0\Z\0\0\0\0\0\0\0\0\0\0\0\0\0\0�\�\0/\0\0\0\0\0\0\0\0!1AQ\"aq2����\��#�\���\�\0\0\0?\0\�hP�@/jz\�\�DX폭��[k��\�\�\�\�%���xw�7\��#vc�n�\�a�\�r\�ĆJfɘ��l��\�\'|��w�\��f�\�\"M�M�]�qז���\�D6\�VJ�#�Jq�D�\�$u�Ls�F���ҭ���+ҽ���n�ֻٖͲ�\�v\�p�1	�ŇR��\\p�\�@\n�\0*\0T\0�P�&K�\n3�f>\�66�\�	JGRM\0|�v�f\\�VVe����㶢LTMݓ\�hq %\�\�ݣ��\�y)OA�}\��\�dK0p4�4\�ݷ�bE�2\0[�\�N\��\0�AH\�H�Ze�}ȲQ�eE*O�O#��;\rq�Yj\�[WZԑ0Ż��\�;�q\�S�\�i��\��\�\�,wr\�3���Oca�\�=\����\��Q\�M��P�U\�dS��\��@\n�\0k]gJFGz�I�<\�Bh�\��?�=I�\�6��N��IF\n\�u�Rʽ݊�\\�+cb2��O���IT�\�60�|6�\\V�?/ߡG)�\�E�%���7d\�\�~�\"��(Vʧ,�\�\�{o�\�9�\�?LӬC}d\�y\�\r����;�� l\�$�*>��BvY\�\�\�\�=8R\\S���Ұ��\�} �\�Ւ[H1.C��Ge\�8��\n\�.�\��8\��9���~݋�Jь�T\�/�\�\��y\�\�|\Z��YS�\�:��XZY\�?t�\�P`����[Gܗ\�\�|tu]�V\�z�~��p�\�K�\�\�7�iP\�GC[F1c@\n�\0k\�]JZ\�\�J^�I%�q��\��\'�G3\�9\�6��N��IB+Vb@ȓ1��\��I�I9y��=8Y��9�#��\�!��y=\��\�q_�\�[��Ĉw�\'�O\�\�IB�W�\�\�8�����\�R^k���)$d\Z�r�Λ\�\�u\�~\�\�\�\���\�\� �$�O֫O\�I�E�e�_�k3X/	R1\�\�?\��x��\�*b�ٕ�����c�}�\�)X�\01P�X��qyT\��d�\�%ƻ��\�i!}̅\'+JJ�W�\0\�<qq�#tZv)n֫��Hn\��s!��d+p}\�K\�~\�\�\'ʥ\� ~\�d��\���5�DѨ��8U�\�Z�\�\����9W1\�\�Iֵ5\�\�t�65U\�~���Y�4\�\�W�:�_�� \�I@�@rX\�y�|;\��U�<�\�G���V�ׯ��\�n�\�v\��+k�\��\�\�\���9]Ν\�\�LA���N%�B�qj\����~T�\�\�#S^\�_&$9�8���G\�x�Z�Zw\�W�r�Κ�=���55U�g��T�\�i*	$��FF\��\�=\�#%	fe\\]^���k�\�3%B��-��o*\�0*�ծqҋRq}4>�U\�ӧ C�x�E��e>�6���qǍQP�\�\�\�\�m�Zi��\�\���2\����h��	�t��\�M7b�\0ңɿi����\�\�\�\�QIJ\��w*{\�D����Yר�	�-mJz3�\�V �xp9��З.v�Q*��Lem�唡]\�;$`\�pǮkB�Ԫ�z#d�	J�H\0y\�-d\�\�\�5�֪|Q\":�%\�\�L-\�+���l�<����\�t�?̆In�\�/\�p|��#6:\�2L˶\�n��\�Vps���L#�\�V\��4ٻ+��8h\�F�N��j�ܪ�;�-�*j6�5B2\r>\�\���\��R�@qq\�Lr���v�z�9�xU��T��8\�d\��L�\rS\n.-wgs�4\�fZ춦C�T\�\�QPV\0��\�;�w\�\"\�|�\�� q��KO�\�bM�2\�{N5\ZT\�z�x\�А۹\�0���\n\�q�A\�7q���i�e\�:�.k�\�oD���~\�ԧ��ܣa{X	Ǐ#h�#����\�\�uqٺ\�\�\r�ڴ�\0�7\�3ի+DrI\�\�\�<A��AԒ�m\�2J	뿑\�j�m�]�$�\r)H�\�hR^@P\�*GqI\�\�89��dܧ\�����E\��c3\\\\.b$��G��\�\�d���\0PǇ\�I\�\�ΌFof\�[D�7jR����j�\\\�S�#R�\�\np\�#	Н��R��c�7�C\�\�P�\�MIbh*��M�5�}V�Ұn`J(򺃲�ܷ��\�L�\�\�\�4\�\�\�{^\�7M}vwh)�{��\�2����TU�C�\�t�W\�T�U�\�$\���$�èI��\"��wQ7���5\�\�n�ڼ\n\�g\�\�I\r\�^\�\�9ZN\'�\�C���\0�\�|4��\�\�?*�uʣ�p�h�$�R�Y,B�iO}�(~J�i�T���2OS�@d�vy\�~\'��1�ۖ��\�E\�1m��\�`��\�kh�I�J\0��2ϙ��\�\�\�ȯ�l�jȱ_�Ȓ\�%E�IImG\��rA\�)3ԧ\��K\�b[\�y�Z\Z���\�m�@R�@0<�(�w\�.�I+d�R�ۋ�or\�\\\�Kt�\�.6��G3�\�gʤ��iv�\�\�\�vPm`\�q�K�C\n�\�\nF�S\�(\�zaf�}�x\�\�i?\�\�_\�\'\�[\�9梼�C�R\�\�en���|$̟+9��ϺO\\��uM·�F\�4��J\rD\�B@j6!\"MF� �_�·�n��%�\�;�R\�ǋe]<C �\�v^�v�S�\�IR�����ɵ\�/Hbk�!kSaM<����~\�\r�\�Q\�Q\�\�Vz��Y-��\\���r\0\�S�V\��~��\�H\�\�\�\�Ē���L�U�I�i�]$��\�:~\�*A�\�d�J�\�u�Լu)�4�)$2\�\�\�d��Ŏ\�{��#Ľ�\�G���ɹY1�\�6\�o\r\\!·B;p\�%y\�x^q# \'�\�OP1�\�W�D\�W�/��$�59-\��\0�\�P\�o�*�$�zB�\�v=P\�н�\�Z\'�\�5���Z9\�;N�-AH��/\�JJ�B�~�b{�&\�\��\�\��f� 4ƀ�&�ЃҪc@�s{m\�B\�%a2b���?ڳ\�i\�GL{�k7��/��Z��o\� �0�J\�S{m�ŕ�a\��\�)�+P\�Xl�Y\�0F>t�Bؗ�e�w\�\�*JH\�Z��Y����>���CnZZ!O\�N\�\�\�ܳ\�>j\0y\�yVw�-a�\��-���\�_�T�\�\��j��a�[�RiU:�\�f_�\�V\�(�V�\�<?�+G�9�=�?��u\�dý^!�l��я\"�A�V\'�{�MKn\��F���\\x4Ƅ\r5�\r1��;\�1\�!JK\�9eH8X_\"�ֈi\"�9S�	)�\�\�\�\�mڦ]�,��\�m`ws�\n��\�\�\�ΣvoC�t�W��\��5�\rm��b��^I�\�,\�e�`CQk7�6�\�\�\�t��*F�\0a\�\���ҫ\"hQ{�*\�)G\�ʾ x�\�9R�<�֒�nY�~\�m�\�\�\�-\Z\��\�s�kΡ��-�,�T��T䀳\�\�߶��\�l[��(�N �I�V�6�g1\�gz��e��v�n6\�v��\�̈́���Dx>[\'ަ�\�?�\�J��>����j3�\r1�\r5�8�)���g[�!8\�Y\�a��QH�#Ϊ\�\'o���\�h��\�]/ɰ�O[c��hX\�PRr�r��\�ƌ�\�\�ۣ/	�\�G\r�\�~�\�r\\\��q��I�\�@\�\ZRR\0�\�([�}n\�2\�q��\�\�\�2q�?Q\��SY%�̓Q\�)E\�Q��0��ʎ�R0x)\'�H\�*C+�\�a\�*\�S_�mRX�\�J�l<\�-���v%\0��{\�\����O�\�\�Ϻ��U�J9`�\��\nʶ&R[m�,�_\�\�]�\�\�CA\\\�Z�%�Jь8�t\��H��r=gF�j.�.Ӊu��\�\�T2�\�P�:��8\�\��y\�Kh+qA)I8�k����N\�\�\��E\�\�\\m\0\�\�e-CHrx\�M�p�q\nno~�./\Z\�C[\��X�\�7\�]y�\�H���&Ǆ$yc�\0�W	J�\�YoС��\�\�Fdp��% `r����}�\Z�\�\�q)%\n1Ld��\�\rz\�۬�KN:�\\��x�Հ9n�<�\\�\�J�\�\�\�:K�=J��\�4\�\Z�\�\�\�\�c!C�\����U��4���9\�J\��\�XF�đ��\�z���M\�sb�*�u�r�\�\�JUIb��!�5\nJ\�\�q,GO\�v}�T��\�G�\�}���W�>�Ӷ�,6(6��-Ee-�c\�j>d\��\�\�,H\�\�\0|���ʴ���Q�=�eq��8��Ӫ|�)��S�c�>EG�\�װ4�K	k	N^X��q�����Z4ۅ%wߢ��\�>��Z\nR�\\ޯa�>ԍ��Ԭ\�Q\�\�4�t�ӌ�w�\'2^_Q�\0�N�\0\�5�\�j�\�\�\�\�\��rØ����\�7���\�\�\�q��#\�\�\��*1Fv.W\�I�7-9�a_�%\�U���`��+��\�j�H�=E�\�Z�%��V\�B+p�\�9\��;@�\�\Zɲ�\�������=xT�}dG*�\�\�\�N�\\\�V�0��(\�(�\�\�j\';P\�ݓ��^�n\�\�\��#�x$m���\�~�_��{x�\\����� \� \��C[F*m;�\�\�n�\��=�c�\�\�C\�\�\�Mt\�50�Z�-*x�\�\��\�+���Wql�)֖��\�S�\�\\��KeE!�x�����5�yDT]��\��\�6C�\�<�O%$�#���u���i9\�r%؄����:#�TQ�\�TK_FQ\�)\�FJjh=ޛF\�\r �\�\�W\�\��΋��Q!r\�\�\�\�*\�!�#\�s�5�\'\�z\�xʂ�Y}ӴAO�<fďȕ$bC\�9\����\�{\ZEaF��䞦��q\�\�m�\�%�kKc\�#?\��V/��0��\�6\ZJEWhR��Rr�\�l{O֥\�p���q9]\�*��\r\�\��\�\�c\��\�f����7w�6�\�9m�d��\���e+�B!	B�$%)\0\0)\�GP�@7�L\�\�}\�+rb�0�\���\�1�P�;+�XV\�r\�m\�{�3!�\��Ǧ�\0*d�q�:-\�\�\�\�\�^B\�1)y�|m�\0#�\�\Z\��4gS�Z6tx:����H\�\���\�\��\���#\�Y�N^�����@\Z\r�ϲt�C�3\�+@\�5���W?��\\T�->F�9hG\�_�wnM\�\�\�maْpOr\�J՜�\�<���\r6�\�3x�T䢞ƙ�� \�ڟ�6)mB���\�+�(\�\�¯���\�ٰ!B��)	\0��GP�@\n�\0y�@��E\�5�ە��	L�\�\��cy\�\�4�\'�6�ѝ\�;q.8\��p��\�s[[�\0�8?JG;<�p*����@��]�{<{���\0\�)��\�r1~L��\�%�?J2\�m�\�\�e*\�\�J%)\��A�?ZU���48���J�^��I�)�?\�7eG\�**xjT\�\�$�*�՛\�7�Xm6\�g�ǈ\��\�\�0U\�ğZ�W,�P�@�\�');
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
