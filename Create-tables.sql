CREATE TABLE IF NOT EXISTS Users(
	Id INTEGER PRIMARY KEY,
	First_name TEXT NOT NULL,
	Last_name TEXT NOT NULL,
	E_mail TEXT NOT NULL
);

CREATE TABLE IF NOT EXISTS Expenses(
	Id INTEGER PRIMARY KEY,
	Transport REAL,
	Materials REAL,
	Foreign_Service REAL,
	Adrministrative_fees REAL,
	Other REAL,
	User_id INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS Register(
	Id INTEGER PRIMARY KEY,
	User_id INTEGER,
	Expenses_id INTEGER,
	Date_operation DATE,
	FOREIGN KEY (User_id) REFERENCES Users(id),
	FOREIGN KEY (Expenses_id) REFERENCES Expenses(id)
	);