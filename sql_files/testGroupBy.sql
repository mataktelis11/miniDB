select * from workers order by department;
select department from workers order by department;
select department from workers group by department;
select department,max(salary), min(salary) from workers group by department;
select department,max(salary), min(salary) from workers group by department having min(salary) < 5500;
select department,max(salary), min(salary) from workers group by department having min(salary) < 5500 order by department desc;
select * from workers order by department;
select * from workers having salary > avg(salary) order by department;
select name from workers  having salary > avg(salary) order by department;
select name,salary from workers  having salary > 6000 order by department;
select avg(salary) from workers;
select max(salary),min(name) from workers;