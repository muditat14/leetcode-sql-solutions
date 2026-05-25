LEETCODE SOLUTION
Problem: 627. Swap sex of Employees
Difficulty: Easy


QUERY:

update salary
set sex= case when sex='f' then 'm'
when sex= 'm' then 'f' end