CREATE TABLE `Bank`.`Withdrawals` 
( 
`transactionID` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT, 
`userID` INT(11) UNSIGNED NOT NULL, 
`withdrawalValue` INT(11) UNSIGNED NOT NULL, 
PRIMARY KEY (`transactionID`)
);
