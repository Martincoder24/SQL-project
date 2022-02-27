--Skapa alla mina tabeller:
--Nr 1
CREATE TABLE [F�rfattare] 
(
	ID int NOT NULL PRIMARY KEY IDENTITY (1,1),
	[F�rnamn] nvarchar(20),
	Efternamn nvarchar(20),
	[F�delsedatum] datetime2,
	[D�dsdatum] datetime2 NULL
)
--Nr 2
CREATE TABLE [Prenumerationtj�nster] 
(
	ID int NOT NULL PRIMARY KEY IDENTITY (1,1),
	Namn nvarchar(20),
	[Pris/M�nad] decimal	
)
--Nr 3
CREATE TABLE Genre
(
	ID int NOT NULL PRIMARY KEY IDENTITY (1,1),
	Genre nvarchar(30)
)
--Nr 4
CREATE TABLE [B�cker]
(
	ISBN13 nvarchar(13) NOT NULL PRIMARY KEY,
	Titel nvarchar(50),
	[Spr�k] nvarchar(30),
	Pris decimal,
	Utgivningsdatum datetime2,
	GenreID int FOREIGN KEY REFERENCES Genre(ID),
	CHECK (ISBN13 LIKE '978%' AND ISBN13 NOT LIKE '%[^0-9]%' AND LEN(ISBN13) = 13 OR
		   ISBN13 LIKE '979%' AND ISBN13 NOT LIKE '%[^0-9]%' AND LEN(ISBN13) = 13)
	
)
--Nr 5
CREATE TABLE Butiker
(
	ID int NOT NULL PRIMARY KEY IDENTITY (1,1),
	Butiknamn nvarchar(30),
	Adress nvarchar(50),
	Stad nvarchar(20),
	Postnummer nvarchar(6)
)
--Nr 6
CREATE TABLE Kunder
(
	ID int NOT NULL PRIMARY KEY IDENTITY (1,1),
	Namn nvarchar(20),
	Efternamn nvarchar(20),
	Personnummer nvarchar(13),
	
)
--Nr 7
CREATE TABLE Ordrar
(
	ID int NOT NULL PRIMARY KEY IDENTITY (1,1),
	ISBN13 nvarchar(13) FOREIGN KEY REFERENCES [B�cker](ISBN13),
	ButikID int FOREIGN KEY REFERENCES Butiker(ID),
	KundID int FOREIGN KEY REFERENCES Kunder(ID),	
	Pris decimal,
	Antal int
)
--Nr 8
CREATE TABLE Lagersaldo
(
	ISBN13 nvarchar(13) NOT NULL FOREIGN KEY REFERENCES [B�cker](ISBN13),
	ButikID int NOT NULL FOREIGN KEY REFERENCES Butiker(ID),
	Antal int,
	PRIMARY KEY (ISBN13, ButikID)
)
--Junction table 1 Bokf�rfattare
CREATE TABLE [Bokf�rfattare] 
(
	ISBN13 nvarchar(13) NOT NULL FOREIGN KEY REFERENCES [B�cker](ISBN13),
	[F�rfattarID] int NOT NULL FOREIGN KEY REFERENCES [F�rfattare](ID)
)

--Junction table 2 Kunder med prenumerationtj�nster
CREATE TABLE Prenumerationkunder 
(
	KundID int NOT NULL FOREIGN KEY REFERENCES Kunder(ID),
	PrenumerationID int NOT NULL FOREIGN KEY REFERENCES [Prenumerationtj�nster](ID)
)

--Junction table 3 B�cker med prenumerationtj�nster
CREATE TABLE [Prenumerationb�cker]
(
	ISBN13 nvarchar(13) NOT NULL FOREIGN KEY REFERENCES [B�cker](ISBN13),
	PrenumerationID int NOT NULL FOREIGN KEY REFERENCES [Prenumerationtj�nster](ID)
)

--DROP TABLES
--DROP TABLE Bokf�rfattare;
--DROP TABLE [Prenumerationb�cker];
--DROP TABLE Prenumerationkunder;
--DROP TABLE [Prenumerationtj�nster];
--DROP TABLE LagerSaldo;
--DROP TABLE Ordrar;
--DROP TABLE [B�cker];
--DROP TABLE Butiker;
--DROP TABLE F�rfattare;
--DROP TABLE Genre;
--DROP TABLE Kunder;
