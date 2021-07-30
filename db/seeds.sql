INSERT INTO
  comp_department (comp_department)
VALUES
  ('Management'),
  ('Supervision'),
  ('Sales/Employee');
INSERT INTO
  comp_position (title, salary, department_desc)
VALUES
  ('CEO', 45000.00, 'Management'),
  ('CFO', 45000.00, 'Supervision'),
  ('Employee', 5200.00, 'Sales/Employee');
INSERT INTO
  manager (manager_name, department_desc)
VALUES
  ('Ben Bentacourt', 'Management'),
  ('Linda Bentacourt', 'Supervision');
INSERT INTO
  employee (
    first_name,
    last_name,
    comp_pos_name,
    manager_name
  )
VALUES
  ('Lida', 'Bentacourt', 'CFO', 'Ben Bentacourt'),
  ('Tina', 'Bentacourt', 'Employee', 'Ben Bentacourt'),
  ('Gene', 'Bentacourt', 'Employee', 'Ben Bentacourt'),
  ('Louise', 'Bentacourt', 'Employee', 'Ben Bentacourt'),
  ('Ben', 'Bentacourt', 'CEO', 'Linda Bentacourt');