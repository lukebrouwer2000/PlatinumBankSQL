CREATE VIEW TellerView AS 
(
SELECT 
User.userID, User.emailAddress, User.memberStartDate, UserBalance.balance
FROM User
JOIN UserBalance ON User.userID = UserBalance.userID
);
