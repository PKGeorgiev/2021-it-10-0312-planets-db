USE planets_db_sgdiomov18
GO
CREATE TABLE dbo.Planets(
		IndividualID int NOT NULL,
		PlanetName varchar(50) NULL,
		PlanetType varchar(50) NULL,
		Radius varchar(50) NULL,
		sgdiomov18 int NULL,
		TimeCreated datetime NULL) --ON PRIMARY
		GO

ALTER TABLE Planets ADD Color varchar(50) NULL; 

UPDATE Planets SET Color = N'Red'
DELETE FROM Planets WHERE IndividualID = 1
DROP TABLE Planets
--DROP Database planets_db_sgdiomov18