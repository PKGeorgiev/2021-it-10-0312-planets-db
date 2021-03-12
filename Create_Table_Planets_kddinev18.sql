Use Planets_db_kddinev18
Go

CREATE TABLE dbo.Planets(
	IndividualID int NOT NULL,
	PlanetName varchar(50) NULL,
	PlanetType varchar(50) NULL,
	Radius varchar(50) NULL,
	kddinev18 int NULL,
	TimeCreated datetime NULL --aaaa
)
GO

ALTER TABLE Planets ADD Color varchar(50) NULL; 

UPDATE Planets SET Color = N'Benbyan';

DELETE FROM Planets WHERE IndividualID = 1;

DROP TABLE Planets

--DROP DATABASE Planets_db_kddinev18