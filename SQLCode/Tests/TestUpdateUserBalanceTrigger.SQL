# Check if inserting a User properly triggers the follow-up insertion in the User Balance Table
INSERT INTO `User`
(emailAddress, hashword)
VALUES
("ensureID@gmail.com", "isCorrect");

SELECT 
MAX(userID) AS mostRecentAddedUser
FROM `UserBalance`
GROUP BY userID  
ORDER BY `mostRecentAddedUser`  DESC
LIMIT 5;

# We will see our most recently added user at the top of this list:
# PASSES TEST
