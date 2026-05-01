LEETCODE SOLUTION
Problem: 197. Rising Temperature
Difficulty: Easy

QUERY:


SELECT t.Id
FROM Weather AS t, Weather AS y
WHERE DATEDIFF(t.RecordDate, y.RecordDate) = 1
AND t.Temperature > y.Temperature;