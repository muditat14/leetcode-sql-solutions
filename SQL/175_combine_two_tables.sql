LEETCODE SOLUTION
Problem: 175. Combine Two Tables
Difficulty: Easy

QUERY:

     select p.firstName, p.lastName, a.city, a.state
     from person as p 
     left join address as a
     on p.personId= a.personId;