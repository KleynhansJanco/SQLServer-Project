/*
This is a comment
*/

USE master
GO

CREATE DATABASE University
ON PRIMARY
(
	NAME = 'University_Data',
	FILENAME = 'C:\Eduvos\SQL SERVER\SQL Queries\University_Data.mdf',
	SIZE = 5MB,
	FILEGROWTH = 10%
)
LOG ON
(
	NAME = 'University_Log',
	FILENAME = 'C:\Eduvos\SQL SERVER\SQL Queries\University_Data.ldf',
	SIZE = 5MB,
	FILEGROWTH = 10%
)
GO