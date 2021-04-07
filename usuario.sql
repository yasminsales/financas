CREATE TABLE `tb_usuario` (
  `id_usuario` int NOT NULL AUTO_INCREMENT,
  `email` varchar(45) NOT NULL,
  `senha` varchar(12) NOT NULL,
  `ativo` tinyint NOT NULL DEFAULT '1',
  `data_criacao` datetime NOT NULL,
  PRIMARY KEY (`id_usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;



