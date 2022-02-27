--Skapa alla mina tabeller:
--Nr 1
CREATE TABLE [Författare] 
(
	ID int NOT NULL PRIMARY KEY IDENTITY (1,1),
	[Förnamn] nvarchar(20),
	Efternamn nvarchar(20),
	[Födelsedatum] datetime2,
	[Dödsdatum] datetime2 NULL
)
--Nr 2
CREATE TABLE [Prenumerationtjänster] 
(
	ID int NOT NULL PRIMARY KEY IDENTITY (1,1),
	Namn nvarchar(20),
	[Pris/Månad] decimal	
)
--Nr 3
CREATE TABLE Genre
(
	ID int NOT NULL PRIMARY KEY IDENTITY (1,1),
	Genre nvarchar(30)
)
--Nr 4
CREATE TABLE [Böcker]
(
	ISBN13 nvarchar(13) NOT NULL PRIMARY KEY,
	Titel nvarchar(50),
	[Språk] nvarchar(30),
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
	ISBN13 nvarchar(13) FOREIGN KEY REFERENCES [Böcker](ISBN13),
	ButikID int FOREIGN KEY REFERENCES Butiker(ID),
	KundID int FOREIGN KEY REFERENCES Kunder(ID),	
	Pris decimal,
	Antal int
)
--Nr 8
CREATE TABLE Lagersaldo
(
	ISBN13 nvarchar(13) NOT NULL FOREIGN KEY REFERENCES [Böcker](ISBN13),
	ButikID int NOT NULL FOREIGN KEY REFERENCES Butiker(ID),
	Antal int,
	PRIMARY KEY (ISBN13, ButikID)
)
--Junction table 1 Bokförfattare
CREATE TABLE [Bokförfattare] 
(
	ISBN13 nvarchar(13) NOT NULL FOREIGN KEY REFERENCES [Böcker](ISBN13),
	[FörfattarID] int NOT NULL FOREIGN KEY REFERENCES [Författare](ID)
)

--Junction table 2 Kunder med prenumerationtjänster
CREATE TABLE Prenumerationkunder 
(
	KundID int NOT NULL FOREIGN KEY REFERENCES Kunder(ID),
	PrenumerationID int NOT NULL FOREIGN KEY REFERENCES [Prenumerationtjänster](ID)
)

--Junction table 3 Böcker med prenumerationtjänster
CREATE TABLE [Prenumerationböcker]
(
	ISBN13 nvarchar(13) NOT NULL FOREIGN KEY REFERENCES [Böcker](ISBN13),
	PrenumerationID int NOT NULL FOREIGN KEY REFERENCES [Prenumerationtjänster](ID)
)

--DROP TABLES
--DROP TABLE Bokförfattare;
--DROP TABLE [Prenumerationböcker];
--DROP TABLE Prenumerationkunder;
--DROP TABLE [Prenumerationtjänster];
--DROP TABLE LagerSaldo;
--DROP TABLE Ordrar;
--DROP TABLE [Böcker];
--DROP TABLE Butiker;
--DROP TABLE Författare;
--DROP TABLE Genre;
--DROP TABLE Kunder;
