use day3;
/*
create table employees (
em_id int primary key auto_increment,
em_name varchar(100),
em_position varchar(100),
em_salary decimal(10,2)
);

insert into employees (em_name,em_position,em_salary) values 
('혜린','PM',90000),
('은우','Frontend',80000),
('가을','Backend',92000),
('지수','Frontend',7800),
('민혁','Frontend',96000),
('하온','Backend',130000);

select em_name,em_salary from employees;

select em_name,em_salary from employees where em_position = 'frontend';

update employees set em_salary = em_salary * 1.1 where em_position = 'pm';
select * from employees where em_position = 'pm';

update employees set em_salary = em_salary * 1.05 where em_position = 'backend';

delete from employees where em_name = '민혁';

SELECT em_position, AVG(em_salary) AS average_salary FROM employees GROUP BY em_position;
*/
DROP TABLE employees;

