
DROP TABLE IF EXISTS `settings`;

CREATE TABLE `settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `setting_key` varchar(100) DEFAULT NULL,
  `setting_value` text,
  PRIMARY KEY (`id`)
);

INSERT INTO `settings`
VALUES (1, 'nome_perfil', 'Alexandro Smith'),
(
    2,
    'link_twitter',
    'https://twitter.com/andersondonaire--'
  ),
(3, 'link_face', 'https://www.facebook.com/---'),
(4, 'link_insta', 'https://www.instagram.com/---'),
(5, 'link_linkedin', 'https://br.linkedin.com/---');

DROP TABLE IF EXISTS `usuarios`;

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  `nivel` int(11) NOT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO `usuarios`
VALUES (1, 'admin', 'lZSimac=', 0);