# create view for transaction history
CREATE VIEW AS UserTransactionHistory 
(
SELECT 
User.userID, Transcation.transactionID, Transcation.transactionDate, Transcation.isDeposit
FROM Transcation
JOIN User ON User.userID = Transcation.userID
WHERE User.userID = 14
);
