use credit_card;
SELECT * from credit_card_cleaned;

-- 1. Group the customers based on their income type and find the average of their annual income.
SELECT type_income, AVG(Annual_Income) AS Average_Income
FROM credit_card_cleaned
GROUP BY type_income;

-- 2. Find the female owners of cars and property.
SELECT *
FROM credit_card_cleaned
WHERE gender = 'F' AND (car_owner = 'Y' OR propert_owner = 'Y');

-- 3. Find the male customers who are staying with their families.
SELECT *
FROM credit_card_cleaned
WHERE gender = 'M' AND housing_type = 'With parents';

-- 4. Please list the top five people having the highest income.
SELECT *
FROM credit_card_cleaned
ORDER BY annual_income DESC
LIMIT 5;

-- 5. How many married people are having bad credit?
SELECT COUNT(*) AS Married_Bad_Credit_Count
FROM credit_card_cleaned
WHERE marital_status = 'Married' AND approval_status = 0;
-- As the Dataset doesn't contain any specific column stating the credit level, I consider people who are didn't get approval as bad credit level

-- 6. What is the highest education level and what is the total count?
SELECT education, COUNT(*) AS Total_Count
FROM credit_card_cleaned
GROUP BY education
ORDER BY Total_Count DESC
LIMIT 1;

-- 7. Between married males and females, who is having more bad credit?
SELECT gender, COUNT(*) AS Bad_Credit_Count
FROM credit_card_cleaned
WHERE marital_status = 'Married' AND approval_status = 0
GROUP BY gender;