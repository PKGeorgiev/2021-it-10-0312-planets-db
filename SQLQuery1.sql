USE planets_db_vppetrov18
GO

CREATE TABLE dbo.Planets(
		individualID int NOT NULL,
		PlanetName varchar (50) NULL,
		PlanetType varchar (50) NULL,
		Radius varchar (50) NULL,
		TimeCreated datetime NULL) --ON PRIMARY
GO

ALTER TABLE Planets ADD Color varchar(50) NULL;
UPDATE Planets SET Color = N'blue'
DELETE FROM Planets WHERE individualID=1
Drop TABLE Planets
--DROP Database planets_db_vppetrov18