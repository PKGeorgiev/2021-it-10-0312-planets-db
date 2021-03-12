USE planets_db_rbtopalska18	
GO

CREATE TABLE dbo.Planets(
	IndcidualID int NOT NULL,
	PlanetName varchar(50) NULL,
	PlanetType varchar(50) NULL,
	Radius varchar(50) NULL,
	rbtopalska18 int NULL,
	TimeCreated datetime NULL) --ON PRIMARY
GO

ALTER TABLE Planets ADD Color varchar(50) NULL;

UPDATE Planets SET Color=N'Green'

DELETE Planets WHERE IndividualID=1

DROP TABLE Planets

--DROP Database planets_db_rbtopalska18 