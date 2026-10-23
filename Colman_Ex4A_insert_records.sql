USE lana_dog_walking;

INSERT INTO customer (customer_id, name, phone, email, address)
VALUES
(102, 'Marcus', '385-222-2223', 'marcus.jones@fmail.com', '1234 W 7800 S'),
(103, 'Emily', '385-333-4444', 'emily.carter@fmail.com', '5678 S 3200 W'),
(104, 'Daniel', '801-444-5555', 'daniel.brooks@fmail.com', '2345 W 9000 S'),
(105, 'Sophia', '801-555-6666', 'sophia.miller@fmail.com', '6789 S 1300 W'),
(106, 'James', '385-666-7777', 'james.wilson@fmail.com', '3456 W 7200 S'),
(107, 'Olivia', '801-777-8888', 'olivia.davis@fmail.com', '7890 S 2700 W'),
(108, 'Ethan', '385-888-9999', 'ethan.martin@fmail.com', '4567 W 6500 S'),
(109, 'Ava', '801-222-3333', 'ava.thompson@fmail.com', '8901 S 4000 W'),
(110, 'Noah', '385-444-6666', 'noah.anderson@fmail.com', '1235 W 5600 S'),
(111, 'Isabella', '801-333-7777', 'isabella.moore@fmail.com', '5679 S 1500 W');

SELECT * FROM customer;


INSERT INTO employee (
    employee_id,
    employee_name,
    phone,
    email,
    address
)
VALUES
(102, 'Carlos', '385-222-3333', 'carlos.rivera@fmail.com', '1234 W 7000 S'),
(103, 'Megan', '801-333-4444', 'megan.hall@fmail.com', '2345 S 1500 W'),
(104, 'David', '385-444-5555', 'david.lee@fmail.com', '3456 W 8000 S'),
(105, 'Rachel', '801-555-6666', 'rachel.young@fmail.com', '4567 S 2000 W'),
(106, 'Kevin', '385-666-7777', 'kevin.scott@fmail.com', '5678 W 6500 S'),
(107, 'Amanda', '801-777-8888', 'amanda.green@fmail.com', '6789 S 3000 W'),
(108, 'Brandon', '385-888-9999', 'brandon.adams@fmail.com', '7890 W 7200 S'),
(109, 'Nicole', '801-222-3333', 'nicole.baker@fmail.com', '8901 S 4000 W'),
(110, 'Tyler', '385-333-7777', 'tyler.hill@fmail.com', '1357 W 5600 S'),
(111, 'Jessica', '801-444-8888', 'jessica.ward@fmail.com', '2468 S 1800 W');

SELECT * FROM employee;


INSERT INTO dogs (
    dog_id,
    customer_id,
    name,
    breed,
    medical_information,
    special_instructions
)
VALUES
(102, 102, 'Luna', 'Golden Retriever', 'No known medical problems', 'Loves playing fetch and enjoys long walks.'),
(103, 103, 'Max', 'French Bulldog', 'Has mild seasonal allergies', 'Avoid walking during the hottest part of the day.'),
(104, 104, 'Bella', 'Poodle', 'No known medical problems', 'Can be nervous around unfamiliar people.'),
(105, 105, 'Charlie', 'Beagle', 'No known medical problems', 'Likes to follow scents, so keep him on a short leash.'),
(106, 106, 'Daisy', 'Corgi', 'Has a sensitive stomach', 'Do not give treats without owner approval.'),
(107, 107, 'Rocky', 'German Shepherd', 'No known medical problems', 'Needs regular exercise and responds well to commands.'),
(108, 108, 'Milo', 'Dachshund', 'Has a history of back sensitivity', 'Avoid stairs and jumping during walks.'),
(109, 109, 'Coco', 'Pomeranian', 'No known medical problems', 'Can bark at other dogs but settles down with patience.'),
(110, 110, 'Teddy', 'Labrador Retriever', 'No known medical problems', 'Very energetic and enjoys playing outdoors.'),
(111, 111, 'Rosie', 'Cavalier King Charles Spaniel', 'No known medical problems', 'Prefers calm walks and gentle interactions.');

SELECT * FROM dogs;

INSERT INTO walking_schedule (
    walk_id,
    dog_id,
    employee_id,
    date,
    start_time,
    end_time,
    walk_status
)
VALUES
(102, 102, 102, '2026-10-24', '09:00:00', '10:00:00', 'Pending'),
(103, 103, 103, '2026-10-25', '10:00:00', '10:30:00', 'Completed'),
(104, 104, 104, '2026-10-26', '14:00:00', '15:00:00', 'Pending'),
(105, 105, 105, '2026-10-27', '08:00:00', '09:00:00', 'Completed'),
(106, 106, 106, '2026-10-28', '16:00:00', '17:00:00', 'Pending'),
(107, 107, 107, '2026-10-29', '11:00:00', '12:00:00', 'Cancelled'),
(108, 108, 108, '2026-10-30', '13:00:00', '13:30:00', 'Pending'),
(109, 109, 109, '2026-10-31', '09:30:00', '10:30:00', 'Completed'),
(110, 110, 110, '2026-11-01', '15:00:00', '16:00:00', 'Pending'),
(111, 111, 111, '2026-11-02', '10:00:00', '11:00:00', 'Pending');

SELECT * FROM walking_schedule;


INSERT INTO payment (
    payment_id,
    customer_id,
    payment_date,
    amount,
    payment_method,
    payment_status
)
VALUES
(102, 102, '2026-10-24', 25.00, 'Credit Card', 'Received'),
(103, 103, '2026-10-24', 15.00, 'Debit Card', 'Received'),
(104, 104, '2026-10-25', 30.00, 'Cash', 'Pending'),
(105, 105, '2026-10-26', 20.00, 'Debit Card', 'Received'),
(106, 106, '2026-10-27', 15.00, 'Credit Card', 'Pending'),
(107, 107, '2026-10-28', 25.00, 'Cash', 'Received'),
(108, 108, '2026-10-29', 20.00, 'Debit Card', 'Received'),
(109, 109, '2026-10-30', 30.00, 'Credit Card', 'Pending'),
(110, 110, '2026-10-31', 15.00, 'Cash', 'Received'),
(111, 111, '2026-11-01', 25.00, 'Debit Card', 'Received');


SELECT * FROM payment;

INSERT INTO customer
    (customer_id, name, phone, email, address)
VALUES
    (101, 'Tiffany', '385-222-2222',
     'htiffany@fmail.com', '2222 W 5555 S');
     
     
     INSERT INTO dogs (dog_id, customer_id, name, breed, medical_information, special_instructions)
     VALUES
     (101, 101, 'Beni', 'Shih Tzu', 'No kown medical problems', 'Beni gets anxious when around a lot of 
dogs. He just needs time to settle in with all the dogs and he will be ok.'); 


 INSERT INTO employee
    (employee_id, employee_name, phone, email, address)
VALUES
    (101, 'Netsa', '510-111-1111',
     'anetsa@fmail.com', '888 W 9999 S');
     
INSERT INTO walking_schedule
    (walk_id, dog_id, employee_id, date,
     start_time, end_time, walk_status)
VALUES
    (101, 101, 101, '2026-10-23',
     '17:00:00', '18:00:00', 'Pending');
     
INSERT INTO payment
    (payment_id, customer_id, payment_date,
     amount, payment_method, payment_status)
VALUES
    (101, 101, '2026-10-23',
     15.00, 'Debit Card', 'Received');     
     
     