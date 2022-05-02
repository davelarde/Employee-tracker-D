USE employee_db;

INSERT INTO department (name)
VALUES ("engineering"),
("finance"),
("marketing"),
("sales");

SELECT * FROM department;


INSERT INTO role (title, salary, department_id)
VALUES ("software engineer", 120000, 1),
("project manager", 90000, 1),
("engineering manager", 225000, 1),
("acccountant", 70000, 2),
("accounting manager", 120000, 2),
("product marketing manager", 5000, 3),
("marketing lead", 150000, 3),
("sales rep", 85000, 4);

SELECT * FROM role;

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Dani","Velarde",3, NULL),
("Lucas", "Martins", 3, 1),
("Gloria", "Ferreira", 1, 2),
("Jason", "Ferreira", 1, 2),
("Will", "Ferreira", 2, 1);

SELECT * FROM  employee;