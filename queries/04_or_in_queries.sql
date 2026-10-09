select * from students where city in("mumbai","virar","lucknow");

SELECT * FROM students WHERE city NOT IN ('Mumbai', 'Delhi');
--alternative of or is in
select *from students where city="mumbai" or city="virar" or city="goa";