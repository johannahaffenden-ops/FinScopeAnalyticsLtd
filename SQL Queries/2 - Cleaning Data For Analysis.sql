-- Correct inconsistency in data content from different sources;
UPDATE finance_trends
SET Reason_Equity = "Capital Appreciation" 
WHERE Reason_Equity = "Capital_Appreciation";

UPDATE finance_trends
SET Reason_Mutual = "Better Returns" 
WHERE Reason_Mutual = "Better_Returns";

UPDATE finance_trends
SET Reason_Mutual = "Tax Benefits" 
WHERE Reason_Mutual = "Tax_Benefits";

