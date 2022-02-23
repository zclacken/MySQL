# Select all managers’ first and last name, hire date, job title, start date, and department name.;
 
 SELECT
 e.first_name,
 e.last_name,
 e.hire_date,
 t.title,
 dm.from_date,
 d.dept_name
 FROM
 employees e 
 JOIN dept_manager dm
 ON e.emp_no = dm.emp_no
 JOIN departments d 
 ON dm.dept_no = d.dept_no
 JOIN titles t 
 ON  e.emp_no = t.emp_no
 WHERE title = 'manager'
 ORDER BY e.emp_no;
