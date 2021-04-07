

CREATE TABLE `tb_despesafixa` (
  `id_despesafixa` int NOT NULL AUTO_INCREMENT,
  `educacao` decimal(8,2) DEFAULT NULL,
  `aluguel` decimal(8,2) DEFAULT NULL,
  `transporte` decimal(8,2) DEFAULT NULL,
  `internet` decimal(8,2) DEFAULT NULL,
  `alimentacao` decimal(8,2) DEFAULT NULL,
  `agua` decimal(8,2) DEFAULT NULL,
  `luz` decimal(8,2) DEFAULT NULL,
  `academia` decimal(8,2) DEFAULT NULL,
  `telefonia` decimal(8,2) DEFAULT NULL,
  PRIMARY KEY (`id_despesafixa`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
