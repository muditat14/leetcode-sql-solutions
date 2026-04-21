LEETCODE SOLUTION
Problem: 181.Employees Earning More Than Their Managers
Difficulty: Easy

QUERY:

      select e.name as employee
      from employee as e
      inner join employee as m 
      on e.managerId= m.id
      where e.salary> m.salary