use employees_db;

INSERT INTO department (name) VALUES ("Math");
INSERT INTO department (name) VALUES ("English");
INSERT INTO role (title, salary, department_id) VALUES ("Teacher", 50000, 0);
INSERT INTO role (title, salary, department_id) VALUES ("Tutor", 20000, 1);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Yen", "Nguyen", 0);