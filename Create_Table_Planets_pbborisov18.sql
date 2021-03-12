USE planets_db_pbborisov18
GO

CREATE TABLE dbo.Planets (
		IndividualID int NOT NULL,
		PlaneName varchar(50) NULL,
		PlanetType varchar(50) NULL,
		Radius varchar(50) NULL,
		pbborisov18 int NULL,
		TimeCreated datetime NULL) --ON PRIMARY

GO

ALTER TABLE Planets ADD Color varchar(50) NULL;

UPDATE Planets SET Color = N'Green';

--DROP Database Planets planets_db_pbborisov18