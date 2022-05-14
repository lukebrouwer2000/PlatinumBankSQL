TRIGGER `updateTransaction` 
AFTER INSERT ON `Deposit` FOR EACH ROW 
INSERT INTO `Transcation`
(isDeposit, transactionID, userID)
VALUES
(True, NEW.transactionID, NEW.userID);
