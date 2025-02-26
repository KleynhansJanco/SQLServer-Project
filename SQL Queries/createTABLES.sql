USE University
GO

CREATE TABLE campus
(
	cID INT NOT NULL,
	cName VARCHAR(40) NOT NULL,
	area VARCHAR(40) NULL,
	telephone VARCHAR(40) NULL,
	PRIMARY KEY (cID),
	CONSTRAINT ConCampusID UNIQUE (cID,cName)
)
GO

CREATE TABLE employees
(
	empID INT NOT NULL IDENTITY(1, 1),
	empName VARCHAR(50) NOT NULL,
	PRIMARY KEY (empID)
)
GO

CREATE TABLE student
(
	studentID INT NOT NULL,
	fName VARCHAR(50) NOT NULL,
	sName VARCHAR(50) NOT NULL,
	campusID INT NOT NULL,
	CONSTRAINT FK_tempStudent FOREIGN KEY (campusID) REFERENCES campus(cID)
	)
	GO

	PRINT ('Tables were created successfully')
	GO

ALTER TABLE student
ADD email VARCHAR(50) NULL
GO

ALTER TABLE student
ALTER COLUMN fName VARCHAR(20)
GO

PRINT ('Tables altered successfully')
GO