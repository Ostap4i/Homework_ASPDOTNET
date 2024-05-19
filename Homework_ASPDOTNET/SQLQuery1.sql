--DROP TABLE IF EXISTS Accounts;

--CREATE TABLE Accounts (
--  id		INT IDENTITY(1,1) PRIMARY KEY,
--  name		NVARCHAR(255) NOT NULL,
--  email		NVARCHAR(255) NOT NULL UNIQUE,
--  password	NVARCHAR(255) NOT NULL
--);

--INSERT INTO Accounts (name, email, password) VALUES
--  ('jura', 'Jura@gmail.com', '6789'),
--  ('Andrii', 'Andrii@gmail.com', '4321'),
--  ('Dima', 'Dima@gmail.com', '5678'),
--  ('Arsen', 'Arsen@gmail.com', '8765'),
--  ('Denys', 'Denys@gmail.com', '2222'),
--  ('Bogdan', 'Bogdan@gmail.com', '7777');


--SELECT a.id 
--FROM Accounts AS a
--WHERE a.email LIKE 'MocoX_bk52@student.itstep.org';