USE University
GO
 
INSERT INTO campus
VALUES
	(1, 'Durban', 'KZN', 0319418000),
	(2, 'Tygervalley', 'Western Cape', 0219418000),
	(3, 'Nelson Mandela Bay', 'Eastern Cape', 0419418000),
	(4, 'Bloemfontein', 'Free State', 0519418000),
	(5, 'Mowbray', 'Western Cape', 0219418001)
GO
 
INSERT INTO employees
VALUES
	('Fuaad', 2),
	('Ezekiel', 1),
	('Richard', 5),
	('Shadrack', 4),
	('Jared', 3)
GO
 
INSERT INTO student (studentID, fName, sName, campusID)
VALUES 
	(201, 'John', 'Kratos', 1),
	(202, 'Ichigo', 'Kurosaki', 2),
	(203, 'Naruto', 'Uzumaki', 3),
	(204, 'Monkey', 'D Luffy', 4),
	(205, 'Son', 'Goku', 5)
GO
 
PRINT ('Data inserted successfully!')
GO