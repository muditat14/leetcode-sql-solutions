LEETCODE SOLUTION
Problem: 175. Combine Two Tables
Difficulty: Easy

QUERY:
      SELECT c.name AS Customers
      FROM Customers c
      LEFT JOIN Orders o
         ON c.id = o.customerId
      WHERE o.id IS NULL;