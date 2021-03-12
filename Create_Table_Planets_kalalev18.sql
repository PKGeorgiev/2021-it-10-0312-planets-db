USE planets_db_kalalev18
GO

CREATE TABLE dbo.Planets(
		IndividualID int NOT NULL,
		PlanetName varchar(50) NULL,
		PlanetType varchar(50) NULL,
		Radius varchar(50) NULL,
		kalalev18 int NULL,
		TimeCreated datetime NULL) --ON PRIMARY
GO

ALTER TABLE Planets ADD color varchar(50) NULL;

UPDATE Planets SET Color = N'Green'

DELETE FROM Planets WHERE IndividualID = 1

DROP TABLE Planets

--DROP DATABASE Planets_db_kalalev18