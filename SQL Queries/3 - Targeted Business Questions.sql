-- Example query finding average investment per transaction by gender
    SELECT
    `finance_trends`.`gender` AS `gender`,
    concat("£",ROUND(avg(`customer_investment`.`amount_investment`),2)) AS `average_investment`
    FROM
        (`finance_trends`
        JOIN `customer_investment` ON ((`finance_trends`.`customer_id` = `customer_investment`.`customer_id`)))
	GROUP BY `finance_trends`.`gender`