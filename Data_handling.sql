CREATE TABLE employees (
    emp_id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name TEXT NOT NULL,
    last_name TEXT,
    department TEXT DEFAULT 'General',
    salary REAL,
    hire_date TEXT DEFAULT CURRENT_DATE
);

INSERT INTO employees (first_name, last_name, department, salary, hire_date)
VALUES ('John', 'Doe', 'IT', 50000, '2024-06-01');

INSERT INTO employees (first_name, last_name, department, salary)
VALUES ('Mary', NULL, 'HR', NULL);

INSERT INTO employees (first_name, last_name, salary)
VALUES ('Alex', 'Smith', 45000);

INSERT INTO employees (first_name)
VALUES ('Ravi');

UPDATE employees
SET salary = 55000
WHERE first_name = 'John' AND last_name = 'Doe';

UPDATE employees
SET department = 'Unassigned'
WHERE department IS NULL;

DELETE FROM employees
WHERE salary IS NULL;

SELECT * FROM employees;
