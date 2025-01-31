CREATE TABLE departments (
    department_id int PRIMARY KEY,
    department_name varchar(150),
    location varchar(150),
    salary int
)

select * from departments

INSERT INTO departments (department_id, department_name, location, salary) VALUES (1, 'HR', 'New York', 100000),(2, 'IT', 'San Francisco', 150000),(3, 'Finance', 'Chicago', 120000), (4, 'Operations', 'Houston', 110000),(5, 'Marketing', 'Los Angeles', 130000),(6, 'Sales', 'Seattle', 125000), (7, 'Research', 'Boston', 115000),(8, 'Engineering', 'Austin', 140000),(9, 'Legal', 'Washington, D.C.', 105000), (10, 'Customer Service', 'Miami', 95000),(11, 'Product Development', 'San Diego', 160000),(12, 'Quality Assurance', 'Portland', 100000), (13, 'Supply Chain', 'Dallas', 115000),(14, 'Public Relations', 'Atlanta', 105000),(15, 'Training', 'Phoenix', 90000),(16, 'Consulting', 'Denver', 145000), (17, 'Media', 'San Jose', 125000),(18, 'Healthcare', 'Minneapolis', 110000),(19, 'Education', 'Philadelphia', 95000),(20, 'Entertainment', 'Las Vegas', 120000)

select * from departments

CREATE TABLE employees (
    employee_id int PRIMARY KEY,
    employee_name varchar(150),
    department_id int,
    salary int,
    FOREIGN KEY (department_id) REFERENCES departments(department_id)
)

select * from employees

INSERT INTO employees (employee_id, employee_name, department_id, salary) VALUES (1, 'John Doe', 1, 60000), (2, 'Jane Smith', 2, 65000), (3, 'Michael Johnson', 3, 62000), (4, 'Emily Brown', 1, 58000),(5, 'William Davis', 2, 70000), (6, 'Sarah Miller', 3, 63000), (7, 'Robert Wilson', 4, 65000), (8, 'Linda Moore', 5, 68000),(9, 'David Taylor', 4, 67000), (10, 'Karen Anderson', 5, 72000), (11, 'Jason Martinez', 6, 69000), (12, 'Jennifer Garcia', 6, 71000),(13, 'James Rodriguez', 7, 64000), (14, 'Maria Hernandez', 7, 66000), (15, 'Matthew Lopez', 8, 74000), (16, 'Patricia Gonzalez', 8, 76000),(17, 'Christopher Perez', 9, 77000), (18, 'Amanda Sanchez', 9, 78000), (19, 'Daniel Ramirez', 10, 79000), (20, 'Melissa Torres', 10, 80000),(21, 'Mark Flores', 11, 81000), (22, 'Laura Rivera', 11, 82000), (23, 'Joshua Ortiz', 12, 83000), (24, 'Samantha Cruz', 12, 84000),(25, 'Kevin Washington', 13, 85000), (26, 'Ashley Reyes', 13, 86000), (27, 'Andrew Gomez', 14, 87000), (28, 'Jessica Morales', 14, 88000),(29, 'Brian Bennett', 15, 89000), (30, 'Rachel Diaz', 15, 90000), (31, 'Timothy Barnes', 16, 91000), (32, 'Nicole Martin', 16, 92000),(33, 'Richard Hernandez', 17, 93000), (34, 'Heather Ward', 17, 94000), (35, 'Joseph Butler', 18, 95000), (36, 'Stephanie Foster', 18, 96000),(37, 'Ryan Long', 19, 97000), (38, 'Megan Kelly', 19, 98000), (39, 'Taylor Brooks', 20, 99000), (40, 'Brandon Coleman', 20, 100000),(41, 'Kayla Powell', 1, 101000), (42, 'Johnston Perry', 2, 102000), (43, 'Carly Peterson', 3, 103000), (44, 'Luke Gray', 1, 104000),(45, 'Hannah Campbell', 2, 105000), (46, 'Oliver Rogers', 3, 106000), (47, 'Victoria Cox', 4, 107000), (48, 'Peter Price', 5, 108000),(49, 'Emma Carter', 4, 109000), (50, 'Austin Simmons', 5, 110000), (51, 'Madison Perry', 6, 111000), (52, 'Tyler Turner', 6, 112000),(53, 'Grace Russell', 7, 113000), (54, 'Christian Bell', 7, 114000), (55, 'Lily Murphy', 8, 115000), (56, 'Jonathan Coleman', 8, 116000),(57, 'Sydney Cox', 9, 117000), (58, 'Joshua Gonzalez', 9, 118000), (59, 'Alyssa Barnes', 10, 119000), (60, 'Ethan Peterson', 10, 120000),(61, 'Natalie Scott', 11, 121000), (62, 'Jason Hill', 11, 122000), (63, 'Isabella Martinez', 12, 123000), (64, 'Dylan Lewis', 12, 124000),(65, 'Gabriella Phillips', 13, 125000), (66, 'Maxwell King', 13, 126000), (67, 'Sophia Hughes', 14, 127000), (68, 'Caleb Parker', 14, 128000),(69, 'Alexis Wright', 15, 129000), (70, 'Owen Gonzalez', 15, 130000), (71, 'Hailey Howard', 16, 131000), (72, 'Xavier White', 16, 132000),(73, 'Mia Cooper', 17, 133000), (74, 'Sebastian Scott', 17, 134000), (75, 'Autumn Green', 18, 135000), (76, 'Lucas Martinez', 18, 136000),(77, 'Kylie Ward', 19, 137000), (78, 'Zachary Reed', 19, 138000), (79, 'Ella Bailey', 20, 139000), (80, 'Tristan Morris', 20, 140000),(81, 'Amelia Richardson', 1, 141000), (82, 'Cole Bennett', 2, 142000), (83, 'Julia Hughes', 3, 143000), (84, 'Dominic Brooks', 1, 144000),(85, 'Makayla Green', 2, 145000), (86, 'Blake Howard', 3, 146000), (87, 'Katherine Adams', 4, 147000), (88, 'Jaxon Torres', 5, 148000),(89, 'Leah Mitchell', 4, 149000), (90, 'Tristan Perez', 5, 150000), (91, 'Rebecca Coleman', 6, 151000), (92, 'Julian Foster', 6, 152000),(93, 'Morgan Washington', 7, 153000), (94, 'Gavin Murphy', 7, 154000), (95, 'Stella Kelly', 8, 155000), (96, 'Carlos Sanders', 8, 156000),(97, 'Haley Richardson', 9, 157000), (98, 'Benjamin Hernandez', 9, 158000), (99, 'Audrey Sanders', 10, 159000), (100, 'Luke Allen', 10, 160000),(101, 'Sophia Parker', 11, 161000), (102, 'Bentley Wright', 11, 162000), (103, 'Madelyn Nelson', 12, 163000), (104, 'Xander Martinez', 12, 164000),(105, 'Peyton White', 13, 165000), (106, 'Leo King', 13, 166000), (107, 'Gabriel Lewis', 14, 167000), (108, 'Kinsley Garcia', 14, 168000),(109, 'Austin Howard', 15, 169000), (110, 'Brooklyn Brooks', 15, 170000), (111, 'Jace Hernandez', 16, 171000), (112, 'Ellie Russell', 16, 172000),(113, 'Jaxon Foster', 17, 173000), (114, 'Aubrey Carter', 17, 174000), (115, 'Paige Cox', 18, 175000), (116, 'Easton Price', 18, 176000),(117, 'Kennedy Foster', 19, 177000), (118, 'Cooper Ward', 19, 178000), (119, 'Landon Bell', 20, 179000), (120, 'Kylie Powell', 20, 180000),(121, 'Bryce Parker', 1, 181000), (122, 'Ivy Howard', 2, 182000), (123, 'Colton Richardson', 3, 183000)

select * from employees

copy employees from 'D:\SQL\employees_25-july_2024_data(modified).csv' delimiter ',' csv header

select * from employees
