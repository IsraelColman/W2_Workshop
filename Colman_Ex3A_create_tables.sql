DROP schema if EXISTS lana_dog_walking;
create schema lana_dog_walking;
use lana_dog_walking;

CREATE TABLE customer (
customer_id INT PRIMARY KEY,
name VARCHAR(50),
phone VARCHAR(20),
email VARCHAR(100),
address VARCHAR(100)
);

CREATE TABLE dogs (
dog_id INT PRIMARY KEY,
customer_id INT,
name VARCHAR(50),
breed VARCHAR(50),
medical_information TEXT,
special_instructions TEXT,
FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
);

CREATE TABLE employee (
employee_id INT PRIMARY KEY,
employee_name VARCHAR(50),
phone VARCHAR(50),
email VARCHAR(100),
address VARCHAR(100)
);

CREATE TABLE walking_schedule (
walk_id INT PRIMARY KEY,
dog_id INT,
employee_id INT,
date DATE,
start_time TIME,
end_time TIME,
walk_status VARCHAR(20),
FOREIGN KEY	(dog_id) REFERENCES dogs(dog_id),
FOREIGN KEY (employee_id) REFERENCES employee(employee_id)
);

CREATE TABLE payment (
payment_id INT PRIMARY KEY,
customer_id INT,
payment_date DATE,
amount DECIMAL(10,2),
payment_method VARCHAR(20),
payment_status VARCHAR(20),
FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
);
