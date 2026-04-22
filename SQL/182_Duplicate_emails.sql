LEETCODE SOLUTION
Problem: 175. Combine Two Tables
Difficulty: Easy

QUERY:
      select email
      from person
      group by email
      having count(distinct id)>1;