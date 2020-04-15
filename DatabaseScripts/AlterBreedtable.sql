UPDATE Breed
SET Id = newId();

ALTER TABLE [Breed] ALTER COLUMN [Id] UNIQUEIDENTIFIER NOT NULL;
ALTER TABLE [Breed] ALTER COLUMN [Name] NVARCHAR(255) NOT NULL;

ALTER TABLE Breed
ADD CONSTRAINT PK_Breed PRIMARY KEY (Id);

