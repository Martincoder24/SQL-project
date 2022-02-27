--F�rfattare

INSERT INTO [F�rfattare] ([F�rnamn],Efternamn,[F�delsedatum])
VALUES ('J.K', 'Rowling','1965-07-31');

INSERT INTO [F�rfattare] ([F�rnamn],Efternamn,[F�delsedatum], [D�dsdatum])
VALUES ('J.R.R', 'Tolkien','1892-01-03','1973-09-02');

INSERT INTO [F�rfattare] ([F�rnamn],Efternamn,[F�delsedatum])
VALUES ('Camilla', 'L�ckberg','1974-08-30');

INSERT INTO [F�rfattare] ([F�rnamn],Efternamn,[F�delsedatum])
VALUES ('Jonas', 'Mostr�m','1973-05-06');

INSERT INTO [F�rfattare] ([F�rnamn],Efternamn,[F�delsedatum])
VALUES ('Hillary', 'Clinton','1947-10-26');

INSERT INTO [F�rfattare] ([F�rnamn],Efternamn,[F�delsedatum])
VALUES ('Louise', 'Penny','1958-01-07');

INSERT INTO [F�rfattare] ([F�rnamn],Efternamn,[F�delsedatum])
VALUES ('Carl F', 'Hostetter','1965-08-06');


--Genre

INSERT INTO Genre (Genre)
VALUES ('Fantasy');

INSERT INTO Genre (Genre)
VALUES ('Deckare');

--B�cker

INSERT INTO [B�cker] (ISBN13,Titel,[Spr�k],Pris,Utgivningsdatum, GenreID)
VALUES ('9789129723946','Harry Potter och de vises sten', 'Svenska', 229,'2019-09-16', 1);

INSERT INTO [B�cker] (ISBN13,Titel,[Spr�k],Pris,Utgivningsdatum, GenreID)
VALUES ('9789129723960','Harry Potter och hemligheternas kammare', 'Svenska', 180,'2019-11-08', 1);

INSERT INTO [B�cker] (ISBN13,Titel,[Spr�k],Pris,Utgivningsdatum, GenreID)
VALUES ('9789129723953','Harry Potter och f�ngen fr�n azkaban', 'Svenska', 229,'2019-09-20', 1);

INSERT INTO [B�cker] (ISBN13,Titel,[Spr�k],Pris,Utgivningsdatum, GenreID)
VALUES ('9789172632189','Sagan om ringen', 'Svenska', 159,'1954-07-29', 1);

INSERT INTO [B�cker] (ISBN13,Titel,[Spr�k],Pris,Utgivningsdatum, GenreID)
VALUES ('9789113013640','Sagan om de tv� tornen', 'Svenska', 150,'1989-04-01', 1);

INSERT INTO [B�cker] (ISBN13,Titel,[Spr�k],Pris,Utgivningsdatum, GenreID)
VALUES ('9789113044958','Sagan om konungens �terkomst', 'Svenska', 69,'2012-10-12', 1);

INSERT INTO [B�cker] (ISBN13,Titel,[Spr�k],Pris,Utgivningsdatum, GenreID)
VALUES ('9789175037431','Isprinsessan', 'Svenska', 99,'2017-04-07', 2);

INSERT INTO [B�cker] (ISBN13,Titel,[Spr�k],Pris,Utgivningsdatum, GenreID)
VALUES ('9789175037493','Predikanten', 'Svenska', 99,'2017-04-07', 2);

INSERT INTO [B�cker] (ISBN13,Titel,[Spr�k],Pris,Utgivningsdatum, GenreID)
VALUES ('9781529079708','State of Terror', 'Engelska', 229,'2021-10-12', 2);

INSERT INTO [B�cker] (ISBN13,Titel,[Spr�k],Pris,Utgivningsdatum, GenreID)
VALUES ('9780008387921','The Nature of Middle-earth', 'Engelska', 309,'2021-09-02', 1);

INSERT INTO [B�cker] (ISBN13,Titel,[Spr�k],Pris,Utgivningsdatum, GenreID)
VALUES ('9789113108025','Kameleonten', 'Svenska', 95,'2021-09-15', 2);

INSERT INTO [B�cker] (ISBN13,Titel,[Spr�k],Pris,Utgivningsdatum, GenreID)
VALUES ('9789179033101','Skytten', 'Svenska', 95,'2020-10-13', 2);

--Butiker

INSERT INTO Butiker (Butiknamn, Adress, Stad, Postnummer)
VALUES ('Akademibokhandeln', 'Norra Hamngatan 26', 'G�teborg', '411 06');

INSERT INTO Butiker (Butiknamn, Adress, Stad, Postnummer)
VALUES ('Sci-fi bokhandeln', 'Kungsgatan 19', 'G�teborg', '411 19');

INSERT INTO Butiker (Butiknamn, Adress, Stad, Postnummer)
VALUES ('Adlibris', 'Kungsgatan 34', 'G�teborg', '411 19');

--Kunder

INSERT INTO Kunder (Namn, Efternamn, Personnummer)
VALUES ('Anders', 'M�nsson', '19750323-3572');

INSERT INTO Kunder (Namn, Efternamn, Personnummer)
VALUES ('Maria', '�ker', '19821001-4167');

INSERT INTO Kunder (Namn, Efternamn, Personnummer)
VALUES ('William', 'Rapp', '19960515-3859');

INSERT INTO Kunder (Namn, Efternamn, Personnummer)
VALUES ('Maja', 'Franz�n', '19990122-8702');

--Prenumerationtj�nster

INSERT INTO [Prenumerationtj�nster] (Namn, [Pris/M�nad])
VALUES ('Bookie', 198.0)

INSERT INTO [Prenumerationtj�nster] (Namn, [Pris/M�nad])
VALUES ('Nextory', 169.0)

INSERT INTO [Prenumerationtj�nster] (Namn, [Pris/M�nad])
VALUES ('BookBeat', 149.0)

INSERT INTO [Prenumerationtj�nster] (Namn, [Pris/M�nad])
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

--Bokf�rfattare

INSERT INTO [Bokf�rfattare] (ISBN13, [F�rfattarID])
VALUES ('9789129723946', 1);

INSERT INTO [Bokf�rfattare] (ISBN13, [F�rfattarID])
VALUES ('9789129723960', 1);

INSERT INTO [Bokf�rfattare] (ISBN13, [F�rfattarID])
VALUES ('9789129723953', 1);

INSERT INTO [Bokf�rfattare] (ISBN13, [F�rfattarID])
VALUES ('9789172632189', 2);

INSERT INTO [Bokf�rfattare] (ISBN13, [F�rfattarID])
VALUES ('9789113013640', 2);

INSERT INTO [Bokf�rfattare] (ISBN13, [F�rfattarID])
VALUES ('9789113044958', 2);

INSERT INTO [Bokf�rfattare] (ISBN13, [F�rfattarID])
VALUES ('9780008387921', 2);

INSERT INTO [Bokf�rfattare] (ISBN13, [F�rfattarID])
VALUES ('9789175037431', 3);

INSERT INTO [Bokf�rfattare] (ISBN13, [F�rfattarID])
VALUES ('9789175037493', 3);

INSERT INTO [Bokf�rfattare] (ISBN13, [F�rfattarID])
VALUES ('9789113108025', 4);

INSERT INTO [Bokf�rfattare] (ISBN13, [F�rfattarID])
VALUES ('9789179033101', 4);

INSERT INTO [Bokf�rfattare] (ISBN13, [F�rfattarID])
VALUES ('9781529079708', 5);

INSERT INTO [Bokf�rfattare] (ISBN13, [F�rfattarID])
VALUES ('9781529079708', 6);

INSERT INTO [Bokf�rfattare] (ISBN13, [F�rfattarID])
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

-- [Prenumerationb�cker]

INSERT INTO Prenumerationb�cker (ISBN13, PrenumerationID)
VALUES ('9789175037431', 1);

INSERT INTO Prenumerationb�cker (ISBN13, PrenumerationID)
VALUES ('9789175037493', 1);

INSERT INTO Prenumerationb�cker (ISBN13, PrenumerationID)
VALUES ('9781529079708', 1);

INSERT INTO Prenumerationb�cker (ISBN13, PrenumerationID)
VALUES ('9789113108025', 2);

INSERT INTO Prenumerationb�cker (ISBN13, PrenumerationID)
VALUES ('9789179033101', 2);

INSERT INTO Prenumerationb�cker (ISBN13, PrenumerationID)
VALUES ('9789129723946', 2);

INSERT INTO Prenumerationb�cker (ISBN13, PrenumerationID)
VALUES ('9789129723960', 2);

INSERT INTO Prenumerationb�cker (ISBN13, PrenumerationID)
VALUES ('9789129723953', 2);

INSERT INTO Prenumerationb�cker (ISBN13, PrenumerationID)
VALUES ('9789129723946', 3);

INSERT INTO Prenumerationb�cker (ISBN13, PrenumerationID)
VALUES ('9789129723960', 3);

INSERT INTO Prenumerationb�cker (ISBN13, PrenumerationID)
VALUES ('9789129723953', 3);

INSERT INTO Prenumerationb�cker (ISBN13, PrenumerationID)
VALUES ('9781529079708', 3);

INSERT INTO Prenumerationb�cker (ISBN13, PrenumerationID)
VALUES ('9781529079708', 3);

INSERT INTO Prenumerationb�cker (ISBN13, PrenumerationID)
VALUES ('9789172632189', 4);

INSERT INTO Prenumerationb�cker (ISBN13, PrenumerationID)
VALUES ('9789113013640', 4);

INSERT INTO Prenumerationb�cker (ISBN13, PrenumerationID)
VALUES ('9789113044958', 4);

INSERT INTO Prenumerationb�cker (ISBN13, PrenumerationID)
VALUES ('9780008387921', 4);

--Vy TitlarPerF�rfattare
--CREATE VIEW [TitlarPerF�rfattare] AS
--SELECT 
--	[F�rnamn] + ' ' + Efternamn AS Namn,
--	CASE 
--	WHEN [D�dsdatum] IS NULL THEN CONVERT(nvarchar, FLOOR(DATEDIFF(DAY, [F�delsedatum], GETDATE())/365)) + ' �r' 
--	ELSE CONVERT(nvarchar, FLOOR(DATEDIFF(DAY, [F�delsedatum], [D�dsdatum])/365)) + ' �r (d�d)'
--	END AS [�lder],
--	COUNT(DISTINCT bf.ISBN13) AS Titlar,
--	CONVERT(nvarchar, SUM(DISTINCT ck.Pris * l.Antal)) + ' kr' AS [Lagerv�rde]

--FROM [F�rfattare] f
--JOIN [Bokf�rfattare] bf ON f.ID = bf.F�rfattarID
--JOIN [B�cker] ck ON bf.ISBN13 = ck.ISBN13
--JOIN Lagersaldo l ON l.ISBN13 = ck.ISBN13
--GROUP BY 
--[F�rnamn] + ' ' + Efternamn,
--[F�delsedatum],
--[D�dsdatum];

--SP
--CREATE PROCEDURE SPmoveBook

--	@FromStore int,
--	@ToStore int,
--	@ISBN nvarchar(13),
--	@Ammount int = 1
--AS
----Ifall till-butiken inte finns - l�gg till den med boken samt antalet som skall l�ggas till
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
----ifall fr�n-butiken finns med resp bok och ett antal som inte �verstiger det antalet man valt att flytta
--	IF EXISTS(SELECT * FROM Lagersaldo WHERE @FromStore = ButikID AND Antal >= @Ammount AND ISBN13 = @ISBN)
--		BEGIN
--		BEGIN TRANSACTION
--			UPDATE Lagersaldo
----Man ska ju bara kunna addera fr�n en store till en annan ifall man kan ta bort 
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
--		PRINT 'Det g�r inte att ta bort mer �n vad som finns i nuvarande butik!' + char(13) + 'Kontrollera antalet och f�rs�k igen.'
--		END
----H�r ska jag ta bort rader d�r Antal har blivit 0.
--IF EXISTS(SELECT * FROM Lagersaldo WHERE Antal = 0)
--BEGIN
--	BEGIN TRANSACTION
--		DELETE FROM Lagersaldo WHERE Antal = 0
--	COMMIT
--END

----Ifall ett antal blir 0 s� m�ste den raden tas bort via en TRIGGER!
----Ifall en rad inte finns s� m�ste den INSERTAS.
--EXEC SPmoveBook 1, 3, '9789179033101', 3;

--SELECT *
--FROM Lagersaldo
--WHERE ISBN13 = '9789179033101';


--Extra vy - Hur st�r sig prenumerationsint�ckterna fr�n de befintliga kunderna per �r till det aktuella lagerv�rdet f�r alla butiker
--CREATE VIEW [PrenumerationInt�ckterIF�rh�llandeTillLager�rde]
--AS
--SELECT CONVERT(nvarchar,b.Total) + ' kr' AS [PrenumerationInt�ckter], CONVERT(nvarchar, d.TotalPris) + ' kr' as [Lagerv�rde]
--FROM (
--	SELECT SUM(a.Summan) AS Total 
--	FROM (SELECT SUM(pt.[Pris/M�nad]*12) AS Summan
--			FROM Prenumerationkunder AS pk
--			JOIN [Prenumerationtj�nster] AS pt ON pt.ID = pk.PrenumerationID
--			GROUP BY KundID) AS a) AS b,
--	(SELECT SUM(c.Priset) AS TotalPris 
--FROM (SELECT SUM(ck.Pris*l.Antal) AS Priset FROM Lagersaldo AS l
--JOIN [B�cker] AS ck ON ck.ISBN13 = l.ISBN13
--GROUP BY l.ButikID) AS c) AS d


