TRIGGER `changeBalanceAfterDeposit` 
AFTER INSERT ON `Deposit` FOR EACH ROW UPDATE UserBalance
SET UserBalance.balance = UserBalance.balance + NEW.depositValue
WHERE UserBalance.userID = NEW.userID;
