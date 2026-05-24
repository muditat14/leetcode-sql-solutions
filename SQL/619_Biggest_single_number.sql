LEETCODE SOLUTION
Problem: 619 . Biggest Single Number
Difficulty: Easy


QUERY:

SELECT MAX(num) AS num
FROM (
    SELECT num
    FROM MyNumbers
    GROUP BY num
    HAVING COUNT(num) = 1
) AS singles;