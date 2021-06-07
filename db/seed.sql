use employee_tracker;

INSERT INTO department
    (d_name)
VALUES
    ('Legal'),
    ('Engineering'),
    ('Sales'),
    ('Finance');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Lawyer', 190000, 1),
    ('Legal Team Lead', 250000, 1),
    ('Accountant', 125000, 2),      
    ('Account Manager', 160000, 2),
    ('Software Engineer', 150000, 3),
    ('Lead Engineer',180000, 3),
    ('Salesmen', 80000, 4),
    ('Sales Lead', 100000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Brady', 'Taylor', 1, NULL),
    ('Jacob', 'Wall', 2, 1),
    ('Brandon', 'Hatch', 3, NULL),
    ('Ray', 'Narvajas Jr.', 4, 3),
    ('Joe', 'Dirt', 5, NULL),
    ('Hannah', 'Hart', 6, 5),
    ('Jesse', 'Pinkman', 7, NULL),
    ('Walter', 'White', 8, 7);