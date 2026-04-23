LEETCODE SOLUTION
Problem: 175. Combine Two Tables
Difficulty: Medium

QUERY:
      SELECT Department.Name AS Department, Employee.Name AS Employee, Salary
      FROM Employee
      JOIN Department
      ON Employee.DepartmentId = Department.Id
      WHERE (DepartmentId, Salary) IN(
           SELECT  DepartmentId, MAX(Salary) AS Salary
           FROM Employee
           GROUP BY DepartmentId
           );