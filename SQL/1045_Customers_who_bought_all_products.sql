LEETCODE SOLUTION
Problem: 1045 Customers who bought all products
Difficulty: Medium


QUERY:
SELECT customer_id
FROM Customer
GROUP bY customer_id
HAVING count(DISTINCT product_key) = (
    SELECT count(1)
    FROM Product);