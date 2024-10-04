-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: site
-- ------------------------------------------------------
-- Server version	5.7.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `setting_key` varchar(100) DEFAULT NULL,
  `setting_value` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` VALUES (1,'nome_perfil','Anderson'),(2,'link_twitter','https://www.coca-cola.com/br/pt'),(3,'link_face','https://www.facebook.com/-'),(4,'link_insta','https://www.instagram.com/-'),(5,'link_linkedin','https://br.linkedin.com/-'),(6,'img_perfil','img_perfil.webp'),(7,'img_fundo','img_fundo.webp'),(8,'texto_perfil','Professor, Desenvolvedor, Designer'),(9,'html_sobre','<!-- ======= About Section ======= -->     <section id=\"about\" class=\"about\">       <div class=\"container\">          <div class=\"section-title\">           <h2>About</h2>           <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint             consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit             in iste officiis commodi quidem hic quas.</p>         </div>          <div class=\"row\">           <div class=\"col-lg-4\" data-aos=\"fade-right\">             <img src=\"assets/img/profile-img.jpg\" class=\"img-fluid\" alt=\"\">           </div>           <div class=\"col-lg-8 pt-4 pt-lg-0 content\" data-aos=\"fade-left\">             <h3>UI/UX Designer &amp; Web Developer.</h3>             <p class=\"font-italic\">               Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et               dolore               magna aliqua.             </p>             <div class=\"row\">               <div class=\"col-lg-6\">                 <ul>                   <li><i class=\"icofont-rounded-right\"></i> <strong>Birthday:</strong> 1 May 1995</li>                   <li><i class=\"icofont-rounded-right\"></i> <strong>Website:</strong> www.example.com</li>                   <li><i class=\"icofont-rounded-right\"></i> <strong>Phone:</strong> +123 456 7890</li>                   <li><i class=\"icofont-rounded-right\"></i> <strong>City:</strong> City : New York, USA</li>                 </ul>               </div>               <div class=\"col-lg-6\">                 <ul>                   <li><i class=\"icofont-rounded-right\"></i> <strong>Age:</strong> 30</li>                   <li><i class=\"icofont-rounded-right\"></i> <strong>Degree:</strong> Master</li>                   <li><i class=\"icofont-rounded-right\"></i> <strong>PhEmailone:</strong> email@example.com</li>                   <li><i class=\"icofont-rounded-right\"></i> <strong>Freelance:</strong> Available</li>                 </ul>               </div>             </div>             <p>               Officiis eligendi itaque labore et dolorum mollitia officiis optio vero. Quisquam sunt adipisci omnis et               ut. Nulla accusantium dolor incidunt officia tempore. Et eius omnis.               Cupiditate ut dicta maxime officiis quidem quia. Sed et consectetur qui quia repellendus itaque neque.               Aliquid amet quidem ut quaerat cupiditate. Ab et eum qui repellendus omnis culpa magni laudantium dolores.             </p>           </div>         </div>        </div>     </section><!-- End About Section -->      <!-- ======= Facts Section ======= -->     <section id=\"facts\" class=\"facts\">       <div class=\"container\">          <div class=\"section-title\">           <h2>Facts</h2>           <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint             consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit             in iste officiis commodi quidem hic quas.</p>         </div>          <div class=\"row no-gutters\">            <div class=\"col-lg-3 col-md-6 d-md-flex align-items-md-stretch\" data-aos=\"fade-up\">             <div class=\"count-box\">               <i class=\"icofont-simple-smile\"></i>               <span data-toggle=\"counter-up\">232</span>               <p><strong>Happy Clients</strong> consequuntur quae</p>             </div>           </div>            <div class=\"col-lg-3 col-md-6 d-md-flex align-items-md-stretch\" data-aos=\"fade-up\" data-aos-delay=\"100\">             <div class=\"count-box\">               <i class=\"icofont-document-folder\"></i>               <span data-toggle=\"counter-up\">521</span>               <p><strong>Projects</strong> adipisci atque cum quia aut</p>             </div>           </div>            <div class=\"col-lg-3 col-md-6 d-md-flex align-items-md-stretch\" data-aos=\"fade-up\" data-aos-delay=\"200\">             <div class=\"count-box\">               <i class=\"icofont-live-support\"></i>               <span data-toggle=\"counter-up\">1,463</span>               <p><strong>Hours Of Support</strong> aut commodi quaerat</p>             </div>           </div>            <div class=\"col-lg-3 col-md-6 d-md-flex align-items-md-stretch\" data-aos=\"fade-up\" data-aos-delay=\"300\">             <div class=\"count-box\">               <i class=\"icofont-users-alt-5\"></i>               <span data-toggle=\"counter-up\">15</span>               <p><strong>Hard Workers</strong> rerum asperiores dolor</p>             </div>           </div>          </div>        </div>     </section><!-- End Facts Section -->      <!-- ======= Skills Section ======= -->     <section id=\"skills\" class=\"skills section-bg\">       <div class=\"container\">          <div class=\"section-title\">           <h2>Skills</h2>           <p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint             consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit             in iste officiis commodi quidem hic quas.</p>         </div>          <div class=\"row skills-content\">            <div class=\"col-lg-6\" data-aos=\"fade-up\">              <div class=\"progress\">               <span class=\"skill\">HTML <i class=\"val\">100%</i></span>               <div class=\"progress-bar-wrap\">                 <div class=\"progress-bar\" role=\"progressbar\" aria-valuenow=\"100\" aria-valuemin=\"0\" aria-valuemax=\"100\">                 </div>               </div>             </div>              <div class=\"progress\">               <span class=\"skill\">CSS <i class=\"val\">90%</i></span>               <div class=\"progress-bar-wrap\">                 <div class=\"progress-bar\" role=\"progressbar\" aria-valuenow=\"90\" aria-valuemin=\"0\" aria-valuemax=\"100\">                 </div>               </div>             </div>              <div class=\"progress\">               <span class=\"skill\">JavaScript <i class=\"val\">75%</i></span>               <div class=\"progress-bar-wrap\">                 <div class=\"progress-bar\" role=\"progressbar\" aria-valuenow=\"75\" aria-valuemin=\"0\" aria-valuemax=\"100\">                 </div>               </div>             </div>            </div>            <div class=\"col-lg-6\" data-aos=\"fade-up\" data-aos-delay=\"100\">              <div class=\"progress\">               <span class=\"skill\">PHP <i class=\"val\">80%</i></span>               <div class=\"progress-bar-wrap\">                 <div class=\"progress-bar\" role=\"progressbar\" aria-valuenow=\"80\" aria-valuemin=\"0\" aria-valuemax=\"100\">                 </div>               </div>             </div>              <div class=\"progress\">               <span class=\"skill\">WordPress/CMS <i class=\"val\">90%</i></span>               <div class=\"progress-bar-wrap\">                 <div class=\"progress-bar\" role=\"progressbar\" aria-valuenow=\"90\" aria-valuemin=\"0\" aria-valuemax=\"100\">                 </div>               </div>             </div>              <div class=\"progress\">               <span class=\"skill\">Photoshop <i class=\"val\">55%</i></span>               <div class=\"progress-bar-wrap\">                 <div class=\"progress-bar\" role=\"progressbar\" aria-valuenow=\"55\" aria-valuemin=\"0\" aria-valuemax=\"100\">                 </div>               </div>             </div>            </div>          </div>        </div>     </section><!-- End Skills Section -->');
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  `nivel` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'admin','lZSimac=',0);
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;

--
-- Dumping routines for database 'site'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-04  7:35:13
