USE lana_dog_walking;
INSERT INTO Customer (Customer_Name, Address, phone, Email)
VALUES ('Ephi Yoha','0114 Street', '510-555-0101', 'Ephi@gmail.com');
SELECT * FROM Customer;
INSERT INTO Dog
 (Dog_Name, Breed, Medical_Information, Special_Instruction, Customer_ID)
VALUES ('Buchu', ' Labraodor', 'None', 'Keep on leash',1);
SELECT * FROM Dog;

INSERT INTO Employee (Employee_Name, Phone, Email, Address)
VALUES ('Sol Kidane', '510-555-0102', 'Sol@gmail.com', 'Avenue');

INSERT INTO Payment
 (Payment_Date, Amount, Payment_Method, Payment_Status, Customer_ID)
VALUES ('2026-10-17', 27.00,' Credit Card', 'Paid',1);
SELECT * FROM Payment;
 
INSERT INTO Walk (Walk_Date, Start_Time, End_Time, Walk_Status, Dog_ID, Employee_ID)
VALUE ('2026-10-23', '09:00:00', '09:30:00', 'Complete', 1,1);
SELECT * FROM Walk;
 
INSERT INTO Customer
(Customer_ID, Customer_Name, Address, Phone, Email)
VALUES
(2, 'Netsi Green', '102 Oak Street', '510-555-0103', 'maya@example.com'),
(3, 'Arash Brown', '103 Pine Street', '510-555-0104', 'noah@example.com'),
(4, 'Israel White', '104 Elm Street', '510-555-0105', 'sara@example.com'),
(5, 'Abdul Lee', '105 Lake Avenue', '510-555-0106', 'adam@example.com'),
(6, 'Faiz Wilson', '106 Hill Street', '510-555-0107', 'lily@example.com'),
(7, 'Tim Clark', '107 Park Avenue', '510-555-0108', 'daniel@example.com'),
(8, 'Cesar Hall', '108 Maple Street', '510-555-0109', 'grace@example.com'),
(9, 'Ty Young', '109 Cedar Street', '510-555-0110', 'james@example.com'),
(10, ' King', '110 River Road', '510-555-0111', 'emma@example.com'),
(11, 'David Scott', '111 Main Street', '510-555-0112', 'david@example.com');

SELECT * FROM Customer;
 
SELECT * FROM Dog;
INSERT INTO Dog
(Dog_ID, Dog_Name, Breed, Medical_Information, Special_Instruction, Customer_ID)
VALUES
(2, 'Max', 'Beagle', 'None', 'Keep on leash', 2),
(3, 'Bella', 'Poodle', 'None', 'Bring water', 3),
(4, 'Charlie', 'Labrador', 'None', 'Avoid busy roads', 4),
(5, 'Luna', 'Husky', 'None', 'Use harness', 5),
(6, 'Rocky', 'Boxer', 'None', 'Keep on leash', 6),
(7, 'Daisy', 'Golden Retriever', 'None', 'Bring water', 7),
(8, 'Cooper', 'Terrier', 'None', 'Avoid other dogs', 8),
(9, 'Lucy', 'Dachshund', 'None', 'Take short walks', 9),
(10, 'Teddy', 'Corgi', 'None', 'Use harness', 10),
(11, 'Milo', 'Spaniel', 'None', 'Keep on leash', 11);

SELECT * FROM Employee;
INSERT INTO Employee
(Employee_ID, Employee_Name, Phone, Email, Address)
VALUES
(2, 'Anna Reed', '510-555-0120', 'anna@example.com', '201 Oak Street'),
(3, 'Ben Carter', '510-555-0121', 'ben@example.com', '202 Pine Street'),
(4, 'Chloe Davis', '510-555-0122', 'chloe@example.com', '203 Elm Street'),
(5, 'Leo Martin', '510-555-0123', 'leo@example.com', '204 Lake Avenue'),
(6, 'Nora Evans', '510-555-0124', 'nora@example.com', '205 Hill Street'),
(7, 'Omar Harris', '510-555-0125', 'omar@example.com', '206 Park Avenue'),
(8, 'Ruby Lewis', '510-555-0126', 'ruby@example.com', '207 Maple Street'),
(9, 'Sam Walker', '510-555-0127', 'sam@example.com', '208 Cedar Street'),
(10, 'Zoe Allen', '510-555-0128', 'zoe@example.com', '209 River Road'),
(11, 'Eli Adams', '510-555-0129', 'eli@example.com', '210 Main Street');

SELECT * FROM Payment;
INSERT INTO Payment
(Payment_ID, Payment_Date, Amount, Payment_Method, Payment_Status, Customer_ID)
VALUES
(2, '2026-10-18', 25.00, 'Cash', 'Paid', 2),
(3, '2026-10-18', 30.00, 'Credit Card', 'Paid', 3),
(4, '2026-10-19', 27.00, 'Debit Card', 'Paid', 4),
(5, '2026-10-19', 35.00, 'Credit Card', 'Paid', 5),
(6, '2026-10-20', 25.00, 'Cash', 'Paid', 6),
(7, '2026-10-20', 30.00, 'Debit Card', 'Paid', 7),
(8, '2026-10-21', 27.00, 'Credit Card', 'Paid', 8),
(9, '2026-10-21', 20.00, 'Cash', 'Paid', 9),
(10, '2026-10-22', 25.00, 'Debit Card', 'Paid', 10),
(11, '2026-10-22', 30.00, 'Credit Card', 'Paid', 11);

SELECT * FROM Walk;
INSERT INTO Walk
(Walk_ID, Walk_Date, Start_Time, End_Time, Walk_Status, Dog_ID, Employee_ID)
VALUES
(2, '2026-10-23', '09:00:00', '09:30:00', 'Complete', 2, 2),
(3, '2026-10-23', '10:00:00', '10:30:00', 'Complete', 3, 3),
(4, '2026-10-23', '11:00:00', '11:30:00', 'Complete', 4, 4),
(5, '2026-10-23', '12:00:00', '12:30:00', 'Complete', 5, 5),
(6, '2026-10-23', '13:00:00', '13:30:00', 'Complete', 6, 6),
(7, '2026-10-24', '09:00:00', '09:30:00', 'Complete', 7, 7),
(8, '2026-10-24', '10:00:00', '10:30:00', 'Complete', 8, 8),
(9, '2026-10-24', '11:00:00', '11:30:00', 'Complete', 9, 9),
(10, '2026-10-24', '12:00:00', '12:30:00', 'Complete', 10, 10),
(11, '2026-10-24', '13:00:00', '13:30:00', 'Complete', 11, 11);

SELECT * FROM Walk;
SELECT Employee_ID FROM Employee ORDER BY EMPLOYEE_id;
SELECT 'Customer' AS Table_Name, COUNT(*) AS Total FROM Customer
UNION ALL
SELECT 'Dog', COUNT(*) FROM Dog
UNION ALL
SELECT 'Employee', COUNT(*) FROM Employee
UNION ALL
SELECT 'Payment', COUNT(*) FROM Payment
UNION ALL
SELECT 'Walk', COUNT(*) FROM Walk;
SELECT * FROM Customer ORDER BY Customer_ID;
SELECT * FROM Dog ORDER BY Dog_ID;
SELECT * FROM DOG;
  
