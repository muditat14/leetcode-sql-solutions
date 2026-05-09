LEETCODE SOLUTION
Problem: 607. Sales Person
Difficulty: Easy

QUERY:

SELECT name
FROM salesperson
WHERE name NOT IN
    (SELECT DISTINCT salesperson.name
    FROM salesperson, orders, company
    WHERE company.name = 'RED'
    AND salesperson.sales_id = orders.sales_id
    AND orders.com_id = company.com_id);