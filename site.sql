-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 11, 2024 at 02:37 PM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `site`
--

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `setting_key` varchar(100) DEFAULT NULL,
  `setting_value` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `setting_key`, `setting_value`) VALUES
(1, 'nome_perfil', 'Anderson'),
(2, 'link_twitter', 'https://www.coca-cola.com/br/pt'),
(3, 'link_face', 'https://www.facebook.com/-'),
(4, 'link_insta', 'https://www.instagram.com/-'),
(5, 'link_linkedin', 'https://br.linkedin.com/-'),
(6, 'img_perfil', 'img_perfil.webp'),
(7, 'img_fundo', 'img_fundo.webp'),
(8, 'texto_perfil', 'Professor, Desenvolvedor, Designer'),
(9, 'html_sobre', '<!-- ======= About Section ======= -->\r\n<section id=\"about\" class=\"about\">\r\n<div class=\"container\">\r\n<div class=\"section-title\">\r\n<h2>Sobre</h2>\r\n<p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>\r\n</div>\r\n<div class=\"row\">\r\n<div class=\"col-lg-4\" data-aos=\"fade-right\"><img class=\"img-fluid\" src=\"http://localhost:3030/assets/img/profile-img.jpg\" alt=\"\"></div>\r\n<div class=\"col-lg-8 pt-4 pt-lg-0 content\" data-aos=\"fade-left\">\r\n<h3>UI/UX Designer &amp; Web Developer.</h3>\r\n<p class=\"font-italic\">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>\r\n<div class=\"row\">\r\n<div class=\"col-lg-6\">\r\n<ul>\r\n<li><strong>Birthday:</strong> 1 May 1995</li>\r\n<li><strong>Website:</strong> www.example.com</li>\r\n<li><strong>Phone:</strong> +123 456 7890</li>\r\n<li><strong>City:</strong> City : New York, USA</li>\r\n</ul>\r\n</div>\r\n<div class=\"col-lg-6\">\r\n<ul>\r\n<li><strong>Age:</strong> 30</li>\r\n<li><strong>Degree:</strong> Master</li>\r\n<li><strong>PhEmailone:</strong> email@example.com</li>\r\n<li><strong>Freelance:</strong> Available</li>\r\n</ul>\r\n</div>\r\n</div>\r\n<p>Officiis eligendi itaque labore et dolorum mollitia officiis optio vero. Quisquam sunt adipisci omnis et ut. Nulla accusantium dolor incidunt officia tempore. Et eius omnis. Cupiditate ut dicta maxime officiis quidem quia. Sed et consectetur qui quia repellendus itaque neque. Aliquid amet quidem ut quaerat cupiditate. Ab et eum qui repellendus omnis culpa magni laudantium dolores.</p>\r\n</div>\r\n</div>\r\n</div>\r\n</section>\r\n<!-- End About Section --><!-- ======= Facts Section ======= -->\r\n<section id=\"facts\" class=\"facts\">\r\n<div class=\"container\">\r\n<div class=\"section-title\">\r\n<h2>Facts</h2>\r\n<p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>\r\n</div>\r\n<div class=\"row no-gutters\">\r\n<div class=\"col-lg-3 col-md-6 d-md-flex align-items-md-stretch\" data-aos=\"fade-up\">\r\n<div class=\"count-box\"><span data-toggle=\"counter-up\">232</span>\r\n<p><strong>Happy Clients</strong> consequuntur quae</p>\r\n</div>\r\n</div>\r\n<div class=\"col-lg-3 col-md-6 d-md-flex align-items-md-stretch\" data-aos=\"fade-up\" data-aos-delay=\"100\">\r\n<div class=\"count-box\"><span data-toggle=\"counter-up\">521</span>\r\n<p><strong>Projects</strong> adipisci atque cum quia aut</p>\r\n</div>\r\n</div>\r\n<div class=\"col-lg-3 col-md-6 d-md-flex align-items-md-stretch\" data-aos=\"fade-up\" data-aos-delay=\"200\">\r\n<div class=\"count-box\"><span data-toggle=\"counter-up\">1,463</span>\r\n<p><strong>Hours Of Support</strong> aut commodi quaerat</p>\r\n</div>\r\n</div>\r\n<div class=\"col-lg-3 col-md-6 d-md-flex align-items-md-stretch\" data-aos=\"fade-up\" data-aos-delay=\"300\">\r\n<div class=\"count-box\"><span data-toggle=\"counter-up\">15</span>\r\n<p><strong>Hard Workers</strong> rerum asperiores dolor</p>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</section>\r\n<!-- End Facts Section --><!-- ======= Skills Section ======= -->\r\n<section id=\"skills\" class=\"skills section-bg\">\r\n<div class=\"container\">\r\n<div class=\"section-title\">\r\n<h2>Skills</h2>\r\n<p>Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.</p>\r\n</div>\r\n<div class=\"row skills-content\">\r\n<div class=\"col-lg-6\" data-aos=\"fade-up\">\r\n<div class=\"progress\"><span class=\"skill\">HTML <em class=\"val\">100%</em></span>\r\n<div class=\"progress-bar-wrap\">\r\n<div class=\"progress-bar\" role=\"progressbar\" aria-valuenow=\"100\" aria-valuemin=\"0\" aria-valuemax=\"100\">&nbsp;</div>\r\n</div>\r\n</div>\r\n<div class=\"progress\"><span class=\"skill\">CSS <em class=\"val\">90%</em></span>\r\n<div class=\"progress-bar-wrap\">\r\n<div class=\"progress-bar\" role=\"progressbar\" aria-valuenow=\"90\" aria-valuemin=\"0\" aria-valuemax=\"100\">&nbsp;</div>\r\n</div>\r\n</div>\r\n<div class=\"progress\"><span class=\"skill\">JavaScript <em class=\"val\">75%</em></span>\r\n<div class=\"progress-bar-wrap\">\r\n<div class=\"progress-bar\" role=\"progressbar\" aria-valuenow=\"75\" aria-valuemin=\"0\" aria-valuemax=\"100\">&nbsp;</div>\r\n</div>\r\n</div>\r\n</div>\r\n<div class=\"col-lg-6\" data-aos=\"fade-up\" data-aos-delay=\"100\">\r\n<div class=\"progress\"><span class=\"skill\">PHP <em class=\"val\">80%</em></span>\r\n<div class=\"progress-bar-wrap\">\r\n<div class=\"progress-bar\" role=\"progressbar\" aria-valuenow=\"80\" aria-valuemin=\"0\" aria-valuemax=\"100\">&nbsp;</div>\r\n</div>\r\n</div>\r\n<div class=\"progress\"><span class=\"skill\">WordPress/CMS <em class=\"val\">90%</em></span>\r\n<div class=\"progress-bar-wrap\">\r\n<div class=\"progress-bar\" role=\"progressbar\" aria-valuenow=\"90\" aria-valuemin=\"0\" aria-valuemax=\"100\">&nbsp;</div>\r\n</div>\r\n</div>\r\n<div class=\"progress\"><span class=\"skill\">Photoshop <em class=\"val\">55%</em></span>\r\n<div class=\"progress-bar-wrap\">\r\n<div class=\"progress-bar\" role=\"progressbar\" aria-valuenow=\"55\" aria-valuemin=\"0\" aria-valuemax=\"100\">&nbsp;</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</section>\r\n<!-- End Skills Section -->');

-- --------------------------------------------------------

--
-- Table structure for table `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  `nivel` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `usuarios`
--

INSERT INTO `usuarios` (`id`, `login`, `senha`, `nivel`) VALUES
(1, 'admin', 'lZSimac=', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
