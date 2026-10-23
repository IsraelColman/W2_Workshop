DROP SCHEMA IF EXISTS lana_dog_walking;
CREATE SCHEMA lana_dog_walking;
USE lana_dog_walking;

CREATE TABLE Customer (
    Customer_ID INT NOT NULL AUTO_INCREMENT,
    Customer_Name VARCHAR(100) NOT NULL,
    Address VARCHAR(200),
    Phone VARCHAR(20),
    Email VARCHAR(100),
    PRIMARY KEY (Customer_ID)
);

CREATE TABLE Dog (
    Dog_ID INT NOT NULL AUTO_INCREMENT,
    Dog_Name VARCHAR(45) NOT NULL,
    Breed VARCHAR(50),
    Medical_Information TEXT,
    Special_Instruction TEXT,
    Customer_ID INT NOT NULL,
    PRIMARY KEY (Dog_ID),
    FOREIGN KEY (Customer_ID) REFERENCES Customer(Customer_ID)
);

CREATE TABLE Employee (
    Employee_ID INT NOT NULL AUTO_INCREMENT,
    Employee_Name VARCHAR(100) NOT NULL,
    Phone VARCHAR(20),
    Email VARCHAR(100),
    Address VARCHAR(200),
    PRIMARY KEY (Employee_ID)
);

CREATE TABLE Walk (
    Walk_ID INT NOT NULL AUTO_INCREMENT,
    Walk_Date DATE NOT NULL,
    Start_Time TIME NOT NULL,
    End_Time TIME NOT NULL,
    Walk_Status VARCHAR(45),
    Dog_ID INT NOT NULL,
    Employee_ID INT NOT NULL,
    PRIMARY KEY (Walk_ID),
    FOREIGN KEY (Dog_ID) REFERENCES Dog(Dog_ID),
    FOREIGN KEY (Employee_ID) REFERENCES Employee(Employee_ID)
);

CREATE TABLE Payment (
    Payment_ID INT NOT NULL AUTO_INCREMENT,
    Payment_Date DATE NOT NULL,
    Amount DECIMAL(8,2) NOT NULL,
    Payment_Method VARCHAR(30),
    Payment_Status VARCHAR(20),
    Customer_ID INT NOT NULL,
    PRIMARY KEY (Payment_ID),
    FOREIGN KEY (Customer_ID) REFERENCES Customer(Customer_ID)
);
