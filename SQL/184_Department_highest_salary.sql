LEETCODE SOLUTION
Problem: 184. Department highest salary
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