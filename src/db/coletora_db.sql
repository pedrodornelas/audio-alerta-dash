-- MySQL Script generated by MySQL Workbench
-- Wed Oct 13 10:23:07 2021
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema coletora_db
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema coletora_db
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `coletora_db` DEFAULT CHARACTER SET utf8 ;
USE `coletora_db` ;

-- -----------------------------------------------------
-- Table `coletora_db`.`dados`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `coletora_alerta_db`.`dados` (
  `id_dado` INT NOT NULL AUTO_INCREMENT,
  `id_coletora` INT NOT NULL,
  `status_tiro` INT NOT NULL,
  `status_serra` INT NOT NULL,
  `latitude` DOUBLE NOT NULL,
  `longitude` DOUBLE NOT NULL,
  `data` DATETIME NOT NULL,
  PRIMARY KEY (`id_dado`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
