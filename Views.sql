#
CREATE VIEW SingleUserView AS 
(
SELECT User.userID, User.emailAddress, User.memberStartDate, UserBalance.balance
FROM User
JOIN UserBalance ON User.userID = UserBalance.userID
WHERE User.userID = 7
);
