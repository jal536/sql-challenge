DROP TABLE IF EXISTS departments;
DROP TABLE IF EXISTS dept_emp;
DROP TABLE IF EXISTS dept_manager;
DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS titles;
DROP TABLE IF EXISTS salaries;

CREATE TABLE departments(
	dept_no VARCHAR,
	dept_name VARCHAR PRIMARY KEY
);

CREATE TABLE dept_emp(
	emp_no VARCHAR, 
	dept_no VARCHAR,
	from_date DATE,
	to_date DATE	
);

CREATE TABLE dept_manager(
	dept_no VARCHAR,
	emp_no VARCHAR,
	from_date DATE,
	to_date DATE
);

CREATE TABLE employees(
	emp_no VARCHAR PRIMARY KEY,
	birth_date DATE, 
	first_name VARCHAR,
	last_name VARCHAR,
	gender VARCHAR,
	hire_date DATE
);

CREATE TABLE salaries(
	emp_no VARCHAR PRIMARY KEY,
	salary INT,
	from_date DATE,
	to_date DATE
);

CREATE TABLE titles(
	emp_no VARCHAR,
	title VARCHAR,
	from_date DATE,
	to_date DATE
);
