INSERT INTO Users(First_name, Last_name, E_mail)
VALUES ('Adam', 'Smith', 'AS@company.com'),
		('Bob', 'Clemens', 'bob@company.com'),
		('Richard', 'New', 'Rich@company.com'),
		('Gregory', 'Sky', 'Greg@mail.com');
		
SELECT * FROM Users;

-- Insert Expenses
INSERT INTO Expenses(Transport, User_id)
VALUES (1250, 1);

INSERT INTO Expenses(Materials, User_id)
VALUES (250, 4);

INSERT INTO Expenses(Foreign_Service, User_id)
VALUES (150, 2);

INSERT INTO Expenses(Administrative_fees, User_id)
VALUES (340, 2);

INSERT INTO Expenses(Other, User_id)
VALUES (1000, 4),
		(240, 1),
		(120.99, 3);

SELECT * FROM Expenses;