CREATE TABLE `tb_renda` (
  `id_renda` int NOT NULL AUTO_INCREMENT,
  `salario` decimal(8,2) NOT NULL,
  `valor_extra` decimal(8,2) DEFAULT NULL,
  `id_despesafixa` int NOT NULL,
  `id_despesavariavel` int NOT NULL,
  PRIMARY KEY (`id_renda`),
  KEY `fk_id_despesafixa` (`id_despesafixa`),
  KEY `fk_id_despesavariavel` (`id_despesavariavel`),
  CONSTRAINT `fk_id_despesafixa` FOREIGN KEY (`id_despesafixa`) REFERENCES `tb_despesafixa` (`id_despesafixa`),
  CONSTRAINT `fk_id_despesavariavel` FOREIGN KEY (`id_despesavariavel`) REFERENCES `tb_despesavariavel` (`id_despesavariavel`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


