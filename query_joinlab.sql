SELECT * FROM employees JOIN jobs ON employees.ssn=jobs.ssn WHERE company='Macy''s';

SELECT * FROM employees JOIN jobs ON employees.ssn=jobs.ssn WHERE city='Boston';

SELECT * FROM employees JOIN jobs ON employees.ssn=jobs.ssn ORDER BY SALARY DESC LIMIT 1;