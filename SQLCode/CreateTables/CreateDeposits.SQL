CREATE TABLE `Bank`.`Deposits` 
( 
`checkNumber` INT(11) UNSIGNED NOT NULL, 
`depositValue` INT(11) UNSIGNED NOT NULL, 
`filePath` VARCHAR(80) NOT NULL, 
`transactionID` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT, 
`userID` INT(11) UNSIGNED NOT NULL, 
PRIMARY KEY (`transactionID`)
);
