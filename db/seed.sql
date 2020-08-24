use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Manager', 80000, 1),
    ('Salesperson', 50000, 1),
    ('Mechanical Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Sales Account Manager', 60000, 3),
    ('Accountant', 125000, 3),
    ('Legal Team Lead', 25000, 4),
    ('Lawyer', 19000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Jennifer', 'Hale', 1, NULL),
    ('Michael', 'Smith', 2, 1),
    ('Laura', 'Doe', 3, NULL),
    ('Anthony', 'Hopkins', 4, 3),
    ('Anne', 'Jameson', 5, NULL),
    ('Bill', 'Williams', 6, 5),
    ('Diane', 'Baker', 7, NULL),
    ('Charles', 'Walter', 8, 7);