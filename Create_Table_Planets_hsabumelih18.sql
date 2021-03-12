USE planets_db_hsabumelih18
GO

CREATE TABLE dbo.Planets (
IndividualID int NOT NULL,
Name varchar(50) NULL,
PlanetType varchar(50) NULL,
Radius varchar(50) NULL,
hsabumelih18 int NULL,
TimeCreated datetime NULL) --ON PRIMARY

ALTER TABLE Planets ADD Color varchar(50) NULL;

UPDATE Planets SET Color=N'Green'

DELETE FROM Planets WHERE IndividualID =1

DROP TABLE Planets

--DROP Database planets_db_hsabumelih18