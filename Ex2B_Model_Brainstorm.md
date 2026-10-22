# Requirements and Conceptual Model
Israel Colman, Netsa Aweke

b) the end user is lana so that she can manage the data from her dog walking business.
important categories are Customers, Dogs, Walking schedule, Payment, Employees.

c) Customers: customer ID, customer name, customer number, Customer email, Address. 

Dogs: Dog Id, dog name, dog breed, medical information, special instructions. 

walking schedule: Date, start time, end time, dog id, walk status

Payment: Payment ID, Customer ID, Payment date, amount payment, Payment Method, Payment status.

Employees: employees ID, employees name, email, and address. 

# Logical Model

Customer entity: 
Customer (Customer_ID PK, name, phone, email, and address)

PK means primary key, the unique ID for each customer.

Dog entity: 
(Dog_ID PK, Customer_ID FK, Name, Breed, Medical_Information, special_Instructions)

Customer_ID FK connects each dog to its owner.

Walking Schedule entity:
WalkingSchedule (walk_ID PK, Dog_ID FK, Employee_ID FK, Date,Start_Time, End_Time, Walk_Status)

Employee entity:
Employee (Employee_ID PK, Employee_Name, Phone, Email, Address)
Payment (Payment_ID PK, Customer_ID FK, Payment_Date, Amount, Payment_Method, Payment_Status)


# Diagram review

a) the main similarities are the categories as well as the fields. the relation ship connections are also the same (1:m)

b) The differences are primarily the format and the colors. Israel's has a title on his. otherwise everything else is the same.
