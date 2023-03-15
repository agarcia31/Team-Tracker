USE employees;

INSERT INTO department (name)
VALUES ('HR'), ('IT'), ('Marketing');

INSERT INTO role (title, salary, department_id)
VALUES 
    ('HR Manager', 100000, 1),
    ('HR Generalist', 80000, 1),
    ('IT Director', 150000, 2),
    ('Software Developer', 120000, 2),
    ('Marketing Manager', 160000, 3),
    ('Marketing Coordinator', 75000, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
    ('Jane', 'Doe', 1, NULL),
    ('Alice', 'Smith', 2, 1),
    ('Bob', 'Johnson', 3, NULL),
    ('Charlie', 'Lee', 4, 3),
    ('Eve', 'Kim', 5, NULL);
