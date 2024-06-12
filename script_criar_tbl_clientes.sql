CREATE TABLE `loja_app`.`tbl_clientes` (
  `idtbl_clientes` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(255) NULL,
  `cpf` VARCHAR(255) NULL,
  `rg` VARCHAR(255) NULL,
  `email` VARCHAR(255) NULL,
  `telefone` VARCHAR(255) NULL,
  `cidade` VARCHAR(255) NULL,
  `estado` VARCHAR(255) NULL,
  `pais` VARCHAR(255) NULL,
  `rua` VARCHAR(255) NULL,
  `bairro` VARCHAR(255) NULL,
  `numero` VARCHAR(255) NULL,
  PRIMARY KEY (`idtbl_clientes`));
  