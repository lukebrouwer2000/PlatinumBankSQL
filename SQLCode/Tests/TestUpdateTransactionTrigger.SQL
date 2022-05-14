# Insert a check deposit into Deposit Table
INSERT INTO `Deposit`
(userID, depositValue, checkNumber, filePath)
VALUES
(11, 1000, 90239, "/Users/Luke/Desktop/TestImage.png");
	
# Lets check to make sure the record has been entered correctly.

SELECT * FROM `Deposit` 
WHERE filePath = "/Users/Luke/Desktop/TestImage.png"


# As shown, the record has been inserted correctly with the userID of 11 and transactionID 03. 
# Now we will check the Transactions Table to ensure this record exists properly as well.

SELECT * FROM `Transcation` 
WHERE userID = 11 AND transactionID = 03;

# The SELECT query will show that the transactionID and userID match correctly:
# PASSES TEST
