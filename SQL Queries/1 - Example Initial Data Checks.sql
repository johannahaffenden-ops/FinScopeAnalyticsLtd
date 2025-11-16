-- Utilizing dataset for the first time, performing checks for inconsistencies, errors, and general data ranges

-- 1) Duplicate Customer ID Check

SELECT
    customer_id,
    COUNT(*) AS customer_id_count
FROM finance_trends
GROUP BY 1
HAVING customer_id_count > 1;

-- 2) Null Check

SELECT
    SUM(CASE WHEN customer_id IS NULL THEN 1 ELSE 0 END) AS nullcount_cust_id,
    SUM(CASE WHEN transaction_id IS NULL THEN 1 ELSE 0 END) AS nullcount_trans_id,
    SUM(CASE WHEN amount_investment IS NULL THEN 1 ELSE 0 END) AS nullcount_amount_invest,
    SUM(CASE WHEN investment_date IS NULL THEN 1 ELSE 0 END) AS nullcount_invest_date,
    SUM(CASE WHEN weekday IS NULL THEN 1 ELSE 0 END) AS nullcount_weekday
FROM customer_investment
;

-- 3) Checking Distinct values of text columns for familiarity And finding irregularities 

SELECT
    DISTINCT Reason_Equity
FROM finance_trends
ORDER BY 1
;

SELECT
    DISTINCT Reason_Mutual
FROM finance_trends
ORDER BY 1
;

SELECT
    DISTINCT Reason_Bonds
FROM finance_trends
ORDER BY 1
;
