-- ----------------------------
-- Table structure for imagens
-- ----------------------------
DROP TABLE IF EXISTS imagens;
CREATE TABLE imagens  (
  id int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
  titulo varchar(255),
  caminho varchar(255),
  fk int(11)
);

-- ----------------------------
-- Table structure for paginas
-- ----------------------------
DROP TABLE IF EXISTS paginas;
CREATE TABLE paginas  (
  id int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
  titulo varchar(255),
  slug varchar(255),
  conteudo text,
  meta_description varchar(255),
  meta_keywords varchar(255),
  created_at timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  updated_at timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- ----------------------------
-- Table structure for settings
-- ----------------------------
DROP TABLE IF EXISTS settings;
CREATE TABLE settings  (
  id int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
  setting_key varchar(100),
  setting_value text
);

-- ----------------------------
-- Table structure for usuarios
-- ----------------------------
DROP TABLE IF EXISTS usuarios;
CREATE TABLE usuarios  (
  id int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
  login varchar(50),
  senha varchar(50),
  nivel int(11) NOT NULL);
-- ----------------------------
-- Records of usuarios
-- ----------------------------
INSERT INTO usuarios VALUES (1, 'admin', 'lZSimac=', 0);