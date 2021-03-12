USE planets_db_bbkanev18
GO

CREATE TABLE dbo.Planets(
	IndvidualID int NOT NULL,
	PlanetName varchar(50) NULL,
	PlanetType varchar(50) NULL,
	Radius varchar(50) NULL,
	bbkanev18 int NULL,
	TimeCreated datetime NULL) --ON PRIMARY
GO

ALTER TABLE Planets ADD Color varchar(50) NULL;

UPDATE Planets SET Color = N'Green'

DELETE FROM Planets WHERE IndvidualID = 1

DROP TABLE Planets

--DROP Database planets_db_bbkanev18