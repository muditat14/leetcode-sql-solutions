LEETCODE SOLUTION
Problem: 182. Duplicate entries
Difficulty: Easy

QUERY:
      select email
      from person
      group by email
      having count(distinct id)>1;