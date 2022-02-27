--Författare

INSERT INTO [Författare] ([Förnamn],Efternamn,[Födelsedatum])
VALUES ('J.K', 'Rowling','1965-07-31');

INSERT INTO [Författare] ([Förnamn],Efternamn,[Födelsedatum], [Dödsdatum])
VALUES ('J.R.R', 'Tolkien','1892-01-03','1973-09-02');

INSERT INTO [Författare] ([Förnamn],Efternamn,[Födelsedatum])
VALUES ('Camilla', 'Läckberg','1974-08-30');

INSERT INTO [Författare] ([Förnamn],Efternamn,[Födelsedatum])
VALUES ('Jonas', 'Moström','1973-05-06');

INSERT INTO [Författare] ([Förnamn],Efternamn,[Födelsedatum])
VALUES ('Hillary', 'Clinton','1947-10-26');

INSERT INTO [Författare] ([Förnamn],Efternamn,[Födelsedatum])
VALUES ('Louise', 'Penny','1958-01-07');

INSERT INTO [Författare] ([Förnamn],Efternamn,[Födelsedatum])
VALUES ('Carl F', 'Hostetter','1965-08-06');


--Genre

INSERT INTO Genre (Genre)
VALUES ('Fantasy');

INSERT INTO Genre (Genre)
VALUES ('Deckare');

--Böcker

INSERT INTO [Böcker] (ISBN13,Titel,[Språk],Pris,Utgivningsdatum, GenreID)
VALUES ('9789129723946','Harry Potter och de vises sten', 'Svenska', 229,'2019-09-16', 1);

INSERT INTO [Böcker] (ISBN13,Titel,[Språk],Pris,Utgivningsdatum, GenreID)
VALUES ('9789129723960','Harry Potter och hemligheternas kammare', 'Svenska', 180,'2019-11-08', 1);

INSERT INTO [Böcker] (ISBN13,Titel,[Språk],Pris,Utgivningsdatum, GenreID)
VALUES ('9789129723953','Harry Potter och fången från azkaban', 'Svenska', 229,'2019-09-20', 1);

INSERT INTO [Böcker] (ISBN13,Titel,[Språk],Pris,Utgivningsdatum, GenreID)
VALUES ('9789172632189','Sagan om ringen', 'Svenska', 159,'1954-07-29', 1);

INSERT INTO [Böcker] (ISBN13,Titel,[Språk],Pris,Utgivningsdatum, GenreID)
VALUES ('9789113013640','Sagan om de två tornen', 'Svenska', 150,'1989-04-01', 1);

INSERT INTO [Böcker] (ISBN13,Titel,[Språk],Pris,Utgivningsdatum, GenreID)
VALUES ('9789113044958','Sagan om konungens återkomst', 'Svenska', 69,'2012-10-12', 1);

INSERT INTO [Böcker] (ISBN13,Titel,[Språk],Pris,Utgivningsdatum, GenreID)
VALUES ('9789175037431','Isprinsessan', 'Svenska', 99,'2017-04-07', 2);

INSERT INTO [Böcker] (ISBN13,Titel,[Språk],Pris,Utgivningsdatum, GenreID)
VALUES ('9789175037493','Predikanten', 'Svenska', 99,'2017-04-07', 2);

INSERT INTO [Böcker] (ISBN13,Titel,[Språk],Pris,Utgivningsdatum, GenreID)
VALUES ('9781529079708','State of Terror', 'Engelska', 229,'2021-10-12', 2);

INSERT INTO [Böcker] (ISBN13,Titel,[Språk],Pris,Utgivningsdatum, GenreID)
VALUES ('9780008387921','The Nature of Middle-earth', 'Engelska', 309,'2021-09-02', 1);

INSERT INTO [Böcker] (ISBN13,Titel,[Språk],Pris,Utgivningsdatum, GenreID)
VALUES ('9789113108025','Kameleonten', 'Svenska', 95,'2021-09-15', 2);

INSERT INTO [Böcker] (ISBN13,Titel,[Språk],Pris,Utgivningsdatum, GenreID)
VALUES ('9789179033101','Skytten', 'Svenska', 95,'2020-10-13', 2);

--Butiker

INSERT INTO Butiker (Butiknamn, Adress, Stad, Postnummer)
VALUES ('Akademibokhandeln', 'Norra Hamngatan 26', 'Göteborg', '411 06');

INSERT INTO Butiker (Butiknamn, Adress, Stad, Postnummer)
VALUES ('Sci-fi bokhandeln', 'Kungsgatan 19', 'Göteborg', '411 19');

INSERT INTO Butiker (Butiknamn, Adress, Stad, Postnummer)
VALUES ('Adlibris', 'Kungsgatan 34', 'Göteborg', '411 19');

--Kunder

INSERT INTO Kunder (Namn, Efternamn, Personnummer)
VALUES ('Anders', 'Månsson', '19750323-3572');

INSERT INTO Kunder (Namn, Efternamn, Personnummer)
VALUES ('Maria', 'Åker', '19821001-4167');

INSERT INTO Kunder (Namn, Efternamn, Personnummer)
VALUES ('William', 'Rapp', '19960515-3859');

INSERT INTO Kunder (Namn, Efternamn, Personnummer)
VALUES ('Maja', 'Franzén', '19990122-8702');

--Prenumerationtjänster

INSERT INTO [Prenumerationtjänster] (Namn, [Pris/Månad])
VALUES ('Bookie', 198.0)

INSERT INTO [Prenumerationtjänster] (Namn, [Pris/Månad])
VALUES ('Nextory', 169.0)

INSERT INTO [Prenumerationtjänster] (Namn, [Pris/Månad])
VALUES ('BookBeat', 149.0)

INSERT INTO [Prenumerationtjänster] (Namn, [Pris/Månad])
VALUES ('Storytel', 179.0)

--Lagersaldo

INSERT INTO Lagersaldo (ISBN13, ButikID, Antal)
VALUES ('9789129723946', 1 , 19);

INSERT INTO Lagersaldo (ISBN13, ButikID, Antal)
VALUES ('9789129723946', 2 , 17);

INSERT INTO Lagersaldo (ISBN13, ButikID, Antal)
VALUES ('9789129723960', 1 , 21);

INSERT INTO Lagersaldo (ISBN13, ButikID, Antal)
VALUES ('9789129723960', 2 , 30);

INSERT INTO Lagersaldo (ISBN13, ButikID, Antal)
VALUES ('9789129723953', 1 , 10);

INSERT INTO Lagersaldo (ISBN13, ButikID, Antal)
VALUES ('9789129723953', 2 , 40);

INSERT INTO Lagersaldo (ISBN13, ButikID, Antal)
VALUES ('9789172632189', 2 , 20);

INSERT INTO Lagersaldo (ISBN13, ButikID, Antal)
VALUES ('9789113013640', 2 , 25);

INSERT INTO Lagersaldo (ISBN13, ButikID, Antal)
VALUES ('9789113044958', 2 , 27);

INSERT INTO Lagersaldo (ISBN13, ButikID, Antal)
VALUES ('9789175037431', 1 , 49);

INSERT INTO Lagersaldo (ISBN13, ButikID, Antal)
VALUES ('9789175037431', 3 , 43);

INSERT INTO Lagersaldo (ISBN13, ButikID, Antal)
VALUES ('9789175037493', 1 , 31);

INSERT INTO Lagersaldo (ISBN13, ButikID, Antal)
VALUES ('9789175037493', 3 , 35);

INSERT INTO Lagersaldo (ISBN13, ButikID, Antal)
VALUES ('9781529079708', 1 , 47);

INSERT INTO Lagersaldo (ISBN13, ButikID, Antal)
VALUES ('9781529079708', 3 , 140);

INSERT INTO Lagersaldo (ISBN13, ButikID, Antal)
VALUES ('9780008387921', 2 , 25);

INSERT INTO Lagersaldo (ISBN13, ButikID, Antal)
VALUES ('9789113108025', 1 , 39);

INSERT INTO Lagersaldo (ISBN13, ButikID, Antal)
VALUES ('9789113108025', 3 , 50);

INSERT INTO Lagersaldo (ISBN13, ButikID, Antal)
VALUES ('9789179033101', 1 , 42);

INSERT INTO Lagersaldo (ISBN13, ButikID, Antal)
VALUES ('9789179033101', 3 , 31);

--Ordrar

INSERT INTO Ordrar (KundID, ButikID, ISBN13, Pris, Antal)
VALUES (1, 1, '9789175037431', 99, 1);

INSERT INTO Ordrar (KundID, ButikID, ISBN13, Pris, Antal)
VALUES (1, 1, '9789175037493', 99, 1);

INSERT INTO Ordrar (KundID, ButikID, ISBN13, Pris, Antal)
VALUES ( 1, 1, '9789175037431', 99, 1);

INSERT INTO Ordrar (KundID, ButikID, ISBN13, Pris, Antal)
VALUES (1, 3, '9781529079708', 229, 1);

INSERT INTO Ordrar (KundID, ButikID, ISBN13, Pris, Antal)
VALUES (2, 3, '9781529079708', 229, 1);

INSERT INTO Ordrar (KundID, ButikID, ISBN13, Pris, Antal)
VALUES (2, 3, '9789113108025', 95, 1);

INSERT INTO Ordrar (KundID, ButikID, ISBN13, Pris, Antal)
VALUES (2, 3, '9789179033101', 95, 1);

INSERT INTO Ordrar (KundID, ButikID, ISBN13, Pris, Antal)
VALUES (3, 2, '9780008387921', 309, 1);

INSERT INTO Ordrar (KundID, ButikID, ISBN13, Pris, Antal)
VALUES (3, 2, '9789172632189', 159, 1);

INSERT INTO Ordrar (KundID, ButikID, ISBN13, Pris, Antal)
VALUES (3, 2, '9789113013640', 150, 1);

INSERT INTO Ordrar (KundID, ButikID, ISBN13, Pris, Antal)
VALUES (3, 2, '9789113044958', 69, 1);

INSERT INTO Ordrar (KundID, ButikID, ISBN13, Pris, Antal)
VALUES (4, 2, '9789129723946', 229, 1);

INSERT INTO Ordrar (KundID, ButikID, ISBN13, Pris, Antal)
VALUES (4, 2, '9789129723960', 180, 1);

INSERT INTO Ordrar (KundID, ButikID, ISBN13, Pris, Antal)
VALUES (4, 2, '9789129723953', 169, 1);

INSERT INTO Ordrar (KundID, ButikID, ISBN13, Pris, Antal)
VALUES (4, 1, '9789175037431', 99, 1);

--Bokförfattare

INSERT INTO [Bokförfattare] (ISBN13, [FörfattarID])
VALUES ('9789129723946', 1);

INSERT INTO [Bokförfattare] (ISBN13, [FörfattarID])
VALUES ('9789129723960', 1);

INSERT INTO [Bokförfattare] (ISBN13, [FörfattarID])
VALUES ('9789129723953', 1);

INSERT INTO [Bokförfattare] (ISBN13, [FörfattarID])
VALUES ('9789172632189', 2);

INSERT INTO [Bokförfattare] (ISBN13, [FörfattarID])
VALUES ('9789113013640', 2);

INSERT INTO [Bokförfattare] (ISBN13, [FörfattarID])
VALUES ('9789113044958', 2);

INSERT INTO [Bokförfattare] (ISBN13, [FörfattarID])
VALUES ('9780008387921', 2);

INSERT INTO [Bokförfattare] (ISBN13, [FörfattarID])
VALUES ('9789175037431', 3);

INSERT INTO [Bokförfattare] (ISBN13, [FörfattarID])
VALUES ('9789175037493', 3);

INSERT INTO [Bokförfattare] (ISBN13, [FörfattarID])
VALUES ('9789113108025', 4);

INSERT INTO [Bokförfattare] (ISBN13, [FörfattarID])
VALUES ('9789179033101', 4);

INSERT INTO [Bokförfattare] (ISBN13, [FörfattarID])
VALUES ('9781529079708', 5);

INSERT INTO [Bokförfattare] (ISBN13, [FörfattarID])
VALUES ('9781529079708', 6);

INSERT INTO [Bokförfattare] (ISBN13, [FörfattarID])
VALUES ('9780008387921', 7);

--Prenumerationkunder

INSERT INTO Prenumerationkunder (KundID, PrenumerationID)
VALUES (1, 1);

INSERT INTO Prenumerationkunder (KundID, PrenumerationID)
VALUES (1, 1);

INSERT INTO Prenumerationkunder (KundID, PrenumerationID)
VALUES (1, 2);

INSERT INTO Prenumerationkunder (KundID, PrenumerationID)
VALUES (1, 4);

INSERT INTO Prenumerationkunder (KundID, PrenumerationID)
VALUES (2, 2);

INSERT INTO Prenumerationkunder (KundID, PrenumerationID)
VALUES (2, 3);

INSERT INTO Prenumerationkunder (KundID, PrenumerationID)
VALUES (3, 4);

INSERT INTO Prenumerationkunder (KundID, PrenumerationID)
VALUES (4, 3);

-- [Prenumerationböcker]

INSERT INTO Prenumerationböcker (ISBN13, PrenumerationID)
VALUES ('9789175037431', 1);

INSERT INTO Prenumerationböcker (ISBN13, PrenumerationID)
VALUES ('9789175037493', 1);

INSERT INTO Prenumerationböcker (ISBN13, PrenumerationID)
VALUES ('9781529079708', 1);

INSERT INTO Prenumerationböcker (ISBN13, PrenumerationID)
VALUES ('9789113108025', 2);

INSERT INTO Prenumerationböcker (ISBN13, PrenumerationID)
VALUES ('9789179033101', 2);

INSERT INTO Prenumerationböcker (ISBN13, PrenumerationID)
VALUES ('9789129723946', 2);

INSERT INTO Prenumerationböcker (ISBN13, PrenumerationID)
VALUES ('9789129723960', 2);

INSERT INTO Prenumerationböcker (ISBN13, PrenumerationID)
VALUES ('9789129723953', 2);

INSERT INTO Prenumerationböcker (ISBN13, PrenumerationID)
VALUES ('9789129723946', 3);

INSERT INTO Prenumerationböcker (ISBN13, PrenumerationID)
VALUES ('9789129723960', 3);

INSERT INTO Prenumerationböcker (ISBN13, PrenumerationID)
VALUES ('9789129723953', 3);

INSERT INTO Prenumerationböcker (ISBN13, PrenumerationID)
VALUES ('9781529079708', 3);

INSERT INTO Prenumerationböcker (ISBN13, PrenumerationID)
VALUES ('9781529079708', 3);

INSERT INTO Prenumerationböcker (ISBN13, PrenumerationID)
VALUES ('9789172632189', 4);

INSERT INTO Prenumerationböcker (ISBN13, PrenumerationID)
VALUES ('9789113013640', 4);

INSERT INTO Prenumerationböcker (ISBN13, PrenumerationID)
VALUES ('9789113044958', 4);

INSERT INTO Prenumerationböcker (ISBN13, PrenumerationID)
VALUES ('9780008387921', 4);

--Vy TitlarPerFörfattare
--CREATE VIEW [TitlarPerFörfattare] AS
--SELECT 
--	[Förnamn] + ' ' + Efternamn AS Namn,
--	CASE 
--	WHEN [Dödsdatum] IS NULL THEN CONVERT(nvarchar, FLOOR(DATEDIFF(DAY, [Födelsedatum], GETDATE())/365)) + ' år' 
--	ELSE CONVERT(nvarchar, FLOOR(DATEDIFF(DAY, [Födelsedatum], [Dödsdatum])/365)) + ' år (död)'
--	END AS [Ålder],
--	COUNT(DISTINCT bf.ISBN13) AS Titlar,
--	CONVERT(nvarchar, SUM(DISTINCT ck.Pris * l.Antal)) + ' kr' AS [Lagervärde]

--FROM [Författare] f
--JOIN [Bokförfattare] bf ON f.ID = bf.FörfattarID
--JOIN [Böcker] ck ON bf.ISBN13 = ck.ISBN13
--JOIN Lagersaldo l ON l.ISBN13 = ck.ISBN13
--GROUP BY 
--[Förnamn] + ' ' + Efternamn,
--[Födelsedatum],
--[Dödsdatum];

--SP
--CREATE PROCEDURE SPmoveBook

--	@FromStore int,
--	@ToStore int,
--	@ISBN nvarchar(13),
--	@Ammount int = 1
--AS
----Ifall till-butiken inte finns - lägg till den med boken samt antalet som skall läggas till
--IF NOT EXISTS(SELECT * FROM Lagersaldo WHERE @ToStore = ButikID AND ISBN13 = @ISBN)
--	IF EXISTS(SELECT * FROM Lagersaldo WHERE @FromStore = ButikID AND Antal >= @Ammount AND ISBN13 = @ISBN)
--BEGIN
--	BEGIN TRANSACTION
--		INSERT INTO Lagersaldo (ISBN13, ButikID, Antal)
--		VALUES (@ISBN, @ToStore, 0)
--	COMMIT
--	BEGIN TRANSACTION
--		UPDATE Lagersaldo
--		SET Antal = CASE 
--		WHEN Antal >= @Ammount THEN Antal - @Ammount
--		WHEN @Ammount - Antal < 0 THEN Antal
--		END
--		WHERE ISBN13 = @ISBN AND ButikID = @FromStore
--	COMMIT
--END
--	IF EXISTS(SELECT * FROM Lagersaldo WHERE @ToStore = ButikID AND ISBN13 = @ISBN)
----ifall från-butiken finns med resp bok och ett antal som inte överstiger det antalet man valt att flytta
--	IF EXISTS(SELECT * FROM Lagersaldo WHERE @FromStore = ButikID AND Antal >= @Ammount AND ISBN13 = @ISBN)
--		BEGIN
--		BEGIN TRANSACTION
--			UPDATE Lagersaldo
----Man ska ju bara kunna addera från en store till en annan ifall man kan ta bort 
--			SET Antal += @Ammount
--			WHERE ISBN13 = @ISBN AND ButikID = @ToStore;
--		COMMIT
--		BEGIN TRANSACTION
--			UPDATE Lagersaldo
--			SET Antal = CASE 
--			WHEN Antal >= @Ammount THEN Antal - @Ammount
--			WHEN @Ammount - Antal < 0 THEN Antal
--			END
--			WHERE ISBN13 = @ISBN AND ButikID = @FromStore
--		COMMIT
--END
--IF EXISTS(SELECT * FROM Lagersaldo WHERE ISBN13 = @ISBN AND ButikID = @FromStore AND @Ammount > Antal)
--IF NOT EXISTS(SELECT * FROM Lagersaldo WHERE ISBN13 = @ISBN AND ButikID = @FromStore)
--		BEGIN
--		PRINT 'Det går inte att ta bort mer än vad som finns i nuvarande butik!' + char(13) + 'Kontrollera antalet och försök igen.'
--		END
----Här ska jag ta bort rader där Antal har blivit 0.
--IF EXISTS(SELECT * FROM Lagersaldo WHERE Antal = 0)
--BEGIN
--	BEGIN TRANSACTION
--		DELETE FROM Lagersaldo WHERE Antal = 0
--	COMMIT
--END

----Ifall ett antal blir 0 så måste den raden tas bort via en TRIGGER!
----Ifall en rad inte finns så måste den INSERTAS.
--EXEC SPmoveBook 1, 3, '9789179033101', 3;

--SELECT *
--FROM Lagersaldo
--WHERE ISBN13 = '9789179033101';


--Extra vy - Hur står sig prenumerationsintäckterna från de befintliga kunderna per år till det aktuella lagervärdet för alla butiker
--CREATE VIEW [PrenumerationIntäckterIFörhållandeTillLagerärde]
--AS
--SELECT CONVERT(nvarchar,b.Total) + ' kr' AS [PrenumerationIntäckter], CONVERT(nvarchar, d.TotalPris) + ' kr' as [Lagervärde]
--FROM (
--	SELECT SUM(a.Summan) AS Total 
--	FROM (SELECT SUM(pt.[Pris/Månad]*12) AS Summan
--			FROM Prenumerationkunder AS pk
--			JOIN [Prenumerationtjänster] AS pt ON pt.ID = pk.PrenumerationID
--			GROUP BY KundID) AS a) AS b,
--	(SELECT SUM(c.Priset) AS TotalPris 
--FROM (SELECT SUM(ck.Pris*l.Antal) AS Priset FROM Lagersaldo AS l
--JOIN [Böcker] AS ck ON ck.ISBN13 = l.ISBN13
--GROUP BY l.ButikID) AS c) AS d


