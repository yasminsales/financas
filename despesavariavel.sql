
CREATE TABLE `tb_despesavariavel` (
  `id_despesavariavel` int NOT NULL AUTO_INCREMENT,
  `investimentos` decimal(8,2) DEFAULT NULL,
  `lazer` decimal(8,2) DEFAULT NULL,
  `saude` decimal(8,2) DEFAULT NULL,
  `servico_digital` decimal(8,2) DEFAULT NULL,
  `medicamento` decimal(8,2) DEFAULT NULL,
  PRIMARY KEY (`id_despesavariavel`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

