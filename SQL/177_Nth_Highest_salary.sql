LEETCODE SOLUTION
Problem: 177. Nth Highest Salary
Difficulty: Medium

QUERY:


CREATE FUNCTION getNthHighestSalary(N INT) RETURNS INT
BEGIN
SET N = N-1;

  RETURN (
    SELECT DISTINCT Salary FROM Employee ORDER BY Salary DESC
        LIMIT 1 OFFSET N
       );
END