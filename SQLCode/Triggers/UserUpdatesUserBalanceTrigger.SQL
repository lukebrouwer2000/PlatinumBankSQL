TRIGGER `updateBalance` AFTER INSERT ON `User` FOR EACH ROW 
INSERT INTO `UserBalance` 
(balance, userID) 
VALUES 
(0, NEW.userID);
