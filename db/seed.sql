USE employee_management_db_setup;
INSERT INTO department (name)
 VALUES ("IT"),
		("Production"),
		("Engineering"),
		("Accounting"),
		("Sales");
-- SELECT * FROM department;

INSERT INTO role (title, salary, department_ID) 
VALUES ("Manager", 65000, 1),
("IT Tech", 50000, 1),
("Manager", 50000, 2),
("Team Lead", 40000, 2),
("Operator", 30000, 2),
("Manager", 110000 , 3),
 ("Software Engineer", 85000, 3),
 ("Lead Engineer", 100000, 3),
("Manager", 85000, 4),
("Accountant", 70000, 4),
("Manager", 100000, 5),
("Sales Lead", 90000, 5),
("Salesperson", 70000, 5);
-- SELECT * FROM role;

USE employee_management_db;

INSERT INTO employee (first_name, last_name, role_id, manager_id) 
VALUES  ("John", "Smith", 1, NULL ),
		("Mary", "Jane", 2, 1),
		("John", "Doe", 3, NULL),
		("Lance", "Johnson", 4, 3),
		("Kathryn", "Johnson", 5, 3),
		("Jane", "Love", 6, NULL),
		("Ronald", "Watson", 7, 6),
		("Jack", "Sweet",8, 6),
        ("Grace", "Wise", 9, NULL),
        ("Howard", "Ellis", 10, 9);
-- SELECT * FROM employee;
