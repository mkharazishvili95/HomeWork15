﻿USE [master]
GO
/****** Object:  Database [CTC2243-01]    Script Date: 3/23/2018 4:00:14 PM ******/
CREATE DATABASE [HomeWorkWeek15]
GO

USE [HomeWorkWeek15]
GO

USE [HomeWorkWeek15]
GO
/****** Object:  Table [dbo].[Persons]    Script Date: 3/23/2018 4:00:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Persons](
	[PersonsID] [int] IDENTITY(1,1) NOT NULL,
	[Lastname] [varchar](50) NULL,
	[Firstname] [varchar](50) NULL,
	[DoB] [date] NULL,
	[PrivateId] [varchar](13) NULL,
	[Email] [varchar](100) NULL,
	[Phone] [varchar](100) NULL,
	[WorkPlace] [varchar](255) NULL,
	[Country] [varchar](100) NULL,
	[City] [varchar](100) NULL,
	[Salary] [int] NULL,
	[PINcode] [varchar](5) NULL,
PRIMARY KEY CLUSTERED 
(
	[PersonsID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Students]    Script Date: 3/23/2018 4:00:15 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Students](
	[StudentsID] [int] IDENTITY(1,1) NOT NULL,
	[Lastname] [varchar](255) NULL,
	[Firstname] [varchar](255) NULL,
	[DoB] [date] NULL,
	[Email] [varchar](255) NULL,
	[Quiz1] [int] NULL,
	[Quiz2] [int] NULL,
	[MiddleTest] [int] NULL,
	[FinalTest] [int] NULL,
	[Country] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[StudentsID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Persons] ON 

INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (1, N'Vance', N'Channing', CAST(N'1985-09-24' AS Date), N'1616051191299', N'tristique@nonbibendumsed.com', N'(770) 353-3072', N'Ut Odio PC', N'Spain', N'Seborga', 2396, N'2760')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (2, N'Rose', N'Kadeem', CAST(N'1991-03-09' AS Date), N'1646070812599', N'mollis@lobortismaurisSuspendisse.net', N'(941) 338-1647', N'Tortor At LLP', N'Korea, South', N'Eisleben', 3030, N'4247')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (3, N'Nunez', N'Donovan', CAST(N'1991-11-13' AS Date), N'1680010763299', N'molestie.sodales@elementum.org', N'(600) 608-0621', N'Feugiat Metus Consulting', N'Grenada', N'Eckville', 4613, N'4739')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (4, N'Deleon', N'Dara', CAST(N'1987-03-06' AS Date), N'1655091118499', N'Donec.consectetuer@doloregestasrhoncus.com', N'(153) 213-9248', N'Primis LLC', N'Israel', N'Gdynia', 4809, N'9946')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (5, N'Dennis', N'Calista', CAST(N'2002-02-18' AS Date), N'1672031625899', N'Cras.dictum.ultricies@sit.co.uk', N'(331) 632-5703', N'Proin Institute', N'Moldova', N'Zirl', 1887, N'8527')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (6, N'Harvey', N'Baxter', CAST(N'2004-05-17' AS Date), N'1665041381099', N'in.hendrerit@ac.ca', N'(652) 407-1406', N'Non Egestas Foundation', N'Norway', N'Palmerston', 4770, N'5999')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (7, N'Holland', N'Hyatt', CAST(N'2004-12-09' AS Date), N'1672073099499', N'et@aliquetodio.org', N'(307) 479-9087', N'Eu Limited', N'Canada', N'Carlisle', 1837, N'3616')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (8, N'Sawyer', N'Tarik', CAST(N'1996-09-09' AS Date), N'1678073022299', N'suscipit.nonummy@taciti.co.uk', N'(774) 461-2264', N'Ultrices Duis Volutpat LLP', N'Monaco', N'Junagadh', 2266, N'2363')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (9, N'Reeves', N'Zachary', CAST(N'2000-07-21' AS Date), N'1607022682899', N'eu.erat@dapibusquamquis.net', N'(686) 897-4487', N'Arcu Vestibulum Ut Corp.', N'Switzerland', N'Dreux', 1460, N'3184')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (10, N'Kerr', N'Theodore', CAST(N'1985-06-10' AS Date), N'1630030845499', N'sapien.imperdiet@eratnonummy.edu', N'(948) 743-8051', N'Erat Nonummy Associates', N'Cayman Islands', N'Kerr', 4295, N'4769')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (11, N'Miranda', N'Ishmael', CAST(N'1985-05-21' AS Date), N'1651012453099', N'nascetur@felisorci.net', N'(282) 801-1773', N'Dui Quis Accumsan Inc.', N'Spain', N'Thorembais-Saint-Trond', 2253, N'7250')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (12, N'Blanchard', N'Geoffrey', CAST(N'1991-12-02' AS Date), N'1625091827999', N'gravida.Aliquam.tincidunt@sit.net', N'(725) 549-1823', N'Fusce Dolor Quam Industries', N'French Southern Territories', N'Haldia', 4216, N'7274')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (13, N'Strong', N'Richard', CAST(N'2001-06-08' AS Date), N'1661122280399', N'Integer@nuncrisusvarius.ca', N'(895) 396-3193', N'Ut Corporation', N'Faroe Islands', N'La Thuile', 4199, N'7927')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (14, N'Graham', N'Kuame', CAST(N'1998-12-17' AS Date), N'1622102523799', N'semper.dui@scelerisque.ca', N'(371) 216-4901', N'Nunc Incorporated', N'Spain', N'Columbus', 1470, N'1550')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (15, N'Estrada', N'Genevieve', CAST(N'1997-12-16' AS Date), N'1616042342899', N'Integer@dapibusgravida.org', N'(752) 389-7613', N'Faucibus Orci Foundation', N'Papua New Guinea', N'Ficarolo', 3972, N'8516')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (16, N'Barker', N'Ashton', CAST(N'2003-05-29' AS Date), N'1612062430899', N'natoque.penatibus@consequatlectussit.org', N'(943) 337-5985', N'Mus LLC', N'Gambia', N'Konstanz', 4853, N'2751')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (17, N'Banks', N'Clare', CAST(N'1995-08-07' AS Date), N'1631052801699', NULL, N'(510) 229-6641', N'Ultricies Ornare Foundation', N'Niger', N'Sainte-Flavie', 1022, N'6001')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (18, N'Suarez', N'Len', CAST(N'1983-12-14' AS Date), N'1645062895099', N'Pellentesque@erosturpisnon.com', N'(195) 519-8101', N'Consectetuer Cursus Et Inc.', N'Saint Pierre and Miquelon', N'Baddeck', 3359, N'8293')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (19, N'Donovan', N'Prescott', CAST(N'2000-01-13' AS Date), N'1674010817799', N'a.felis.ullamcorper@variuseteuismod.net', N'(346) 230-5454', N'In Dolor Foundation', N'Timor-Leste', N'Betim', 2184, N'9717')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (20, N'Jones', N'Jade', CAST(N'1998-04-01' AS Date), N'1618012508599', N'lorem@luctus.co.uk', N'(640) 155-2997', N'A Arcu Sed Institute', N'Maldives', N'Montacuto', 3914, N'7250')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (21, N'Santos', N'Sarah', CAST(N'1996-02-10' AS Date), N'1608022732899', N'Quisque.tincidunt@aceleifend.net', N'(421) 795-2718', N'Metus PC', N'Bahrain', N'Santos', 4019, N'7561')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (22, N'Aguilar', N'Mariko', CAST(N'1991-12-22' AS Date), N'1672021895599', NULL, N'(780) 784-8913', N'Nunc Ullamcorper Eu Inc.', N'Pitcairn Islands', N'Kent', 2575, N'8123')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (23, N'Baldwin', N'Velma', CAST(N'1997-05-17' AS Date), N'1662082478399', N'Fusce.dolor.quam@risusDonecegestas.com', N'(314) 527-6485', N'Mi Ac Inc.', N'United States Minor Outlying Islands', N'Lillianes', 1988, N'8864')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (24, N'Francis', N'Mary', CAST(N'1997-11-29' AS Date), N'1612061783799', N'id.nunc.interdum@scelerisqueduiSuspendisse.com', N'(127) 466-1981', N'Vel Turpis Aliquam Corp.', N'Morocco', N'Lincoln', 3491, N'7874')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (25, N'Mack', N'Orlando', CAST(N'1983-03-24' AS Date), N'1635031561199', N'purus@tempus.co.uk', N'(380) 128-9003', N'Morbi Industries', N'Mozambique', N'Boncelles', 1297, N'1282')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (26, N'Hatfield', N'Mohammad', CAST(N'2002-07-25' AS Date), N'1608060664999', N'metus.In@afacilisis.edu', N'(667) 691-1371', N'Enim Mauris Industries', N'Heard Island and Mcdonald Islands', N'Scheggino', 2388, N'3562')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (27, N'Rose', N'Adara', CAST(N'2004-04-27' AS Date), N'1644103083699', N'lacinia.mattis.Integer@dictumeu.ca', N'(657) 914-3003', N'Aliquam Adipiscing Lobortis Consulting', N'Iceland', N'Braies/Prags', 3464, N'4587')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (28, N'Parrish', N'Dorian', CAST(N'1995-06-26' AS Date), N'1627050323599', N'mauris.sapien.cursus@Donec.net', N'(435) 342-2564', N'Donec Luctus LLP', N'Denmark', N'Pieve di Cadore', 4675, N'9936')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (29, N'Cline', N'Frances', CAST(N'1996-06-21' AS Date), N'1608051280699', NULL, N'(198) 208-1343', N'Dictum Mi Inc.', N'Ecuador', N'Alto Biobío', 3585, N'8237')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (30, N'Meyer', N'Karen', CAST(N'2003-09-16' AS Date), N'1611040578999', N'sapien@gravida.edu', N'(431) 118-9535', N'Mauris Inc.', N'Liberia', N'Miami', 4998, N'9614')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (31, N'Soto', N'Price', CAST(N'1986-12-27' AS Date), N'1645080438999', N'sodales.Mauris@nonluctus.ca', N'(742) 923-4179', N'Sed Neque Incorporated', N'Georgia', N'San Diego', 4231, N'5602')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (32, N'Obrien', N'Trevor', CAST(N'1986-04-29' AS Date), N'1650091453999', N'pellentesque.eget@vitaepurus.net', N'(976) 882-9807', N'Magna Inc.', N'Philippines', N'Matamata', 2966, N'3109')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (33, N'Curtis', N'Ray', CAST(N'1994-05-01' AS Date), N'1648091744599', N'libero@metusInlorem.net', N'(420) 270-1993', N'Nec Urna Et Company', N'Aruba', N'Belcarra', 1898, N'6162')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (34, N'Weiss', N'Kaye', CAST(N'1998-04-25' AS Date), N'1697081801799', N'est@vel.com', N'(323) 130-3370', N'Varius Corporation', N'Cuba', N'María Pinto', 3825, N'1486')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (35, N'Lamb', N'Craig', CAST(N'1989-03-05' AS Date), N'1699080251199', N'porttitor.scelerisque.neque@commodoauctor.com', N'(333) 402-5580', N'Nulla Integer Urna LLP', N'Maldives', N'Whitchurch-Stouffville', 1957, N'9651')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (36, N'Frank', N'Gregory', CAST(N'1998-01-13' AS Date), N'1684051652699', N'montes.nascetur.ridiculus@facilisis.com', N'(716) 833-0605', N'Rutrum PC', N'Benin', N'Quickborn', 4522, N'5365')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (37, N'Irwin', N'Stacy', CAST(N'1997-09-28' AS Date), N'1669091690999', N'luctus.felis@vitae.ca', N'(912) 577-9052', N'Odio A LLC', N'Bulgaria', N'Santa Juana', 1922, N'6824')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (38, N'Wiley', N'Libby', CAST(N'1990-03-01' AS Date), N'1666012398699', N'dapibus@scelerisqueneque.org', N'(241) 516-7934', N'Volutpat Nulla Dignissim Industries', N'Turkey', N'Coalville', 3017, N'8038')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (39, N'Goodwin', N'Anthony', CAST(N'1997-04-19' AS Date), N'1627062907999', N'auctor.Mauris.vel@Phasellusnulla.co.uk', N'(785) 159-9922', N'Natoque Inc.', N'Spain', N'Bilaspur', 4527, N'8819')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (40, N'Daniels', N'Bryar', CAST(N'1989-06-24' AS Date), N'1697110983999', N'ac.risus.Morbi@ametrisusDonec.co.uk', N'(367) 489-4491', N'Mauris Aliquam Institute', N'Germany', N'Merritt', 4215, N'2853')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (41, N'Doyle', N'Melinda', CAST(N'1988-12-17' AS Date), N'1654122768699', N'magna@aliquetsem.ca', N'(440) 519-2569', N'Dolor Associates', N'Saint Helena, Ascension and Tristan da Cunha', N'Linares', 1342, N'7833')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (42, N'Witt', N'Hayden', CAST(N'1991-07-01' AS Date), N'1684081847399', N'accumsan.convallis@Maecenaslibero.ca', N'(655) 346-4028', N'Primis In LLC', N'Fiji', N'Anápolis', 3259, N'3509')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (43, N'Collins', N'Jeanette', CAST(N'1983-02-04' AS Date), N'1662102556499', N'In.tincidunt.congue@a.org', N'(843) 553-8221', N'Mattis Institute', N'Cape Verde', N'Glossop', 3494, N'4422')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (44, N'Levine', N'Sade', CAST(N'1987-11-23' AS Date), N'1654040681699', N'tincidunt.Donec@Aeneanegestashendrerit.edu', N'(643) 944-3519', N'Elit Pretium Consulting', N'Trinidad and Tobago', N'Fort Saskatchewan', 2225, N'2605')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (45, N'Jenkins', N'Otto', CAST(N'1993-04-19' AS Date), N'1689061382899', N'vel.est.tempor@dolorFusce.edu', N'(955) 914-0014', N'Sed Leo Inc.', N'Germany', N'Marystown', 2409, N'2830')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (46, N'Barry', N'Maxwell', CAST(N'2004-01-22' AS Date), N'1606081231799', N'lorem@ami.com', N'(551) 798-5882', N'Nonummy Ultricies Ornare Industries', N'Mauritius', N'Reading', 4698, N'3683')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (47, N'Gibson', N'Cairo', CAST(N'1986-11-04' AS Date), N'1648042409099', N'mollis@risusa.com', N'(443) 716-0462', N'Est Mauris Institute', N'Timor-Leste', N'Chapra', 3386, N'3623')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (48, N'Cleveland', N'Hiroko', CAST(N'1991-12-21' AS Date), N'1603100508799', N'Curabitur.ut@nisi.ca', N'(150) 447-3036', N'Orci Lobortis Augue Corporation', N'Comoros', N'Moorsel', 4357, N'4408')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (49, N'Matthews', N'Oscar', CAST(N'1982-12-13' AS Date), N'1670030876599', N'vel.vulputate@Duis.ca', N'(154) 456-3167', N'Arcu Sed Incorporated', N'French Guiana', N'San Giovanni Lipioni', 4838, N'7566')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (50, N'Mooney', N'May', CAST(N'1991-01-19' AS Date), N'1619030806699', N'non.ante.bibendum@ridiculusmus.org', N'(993) 150-1932', N'Et Eros Proin LLP', N'Cyprus', N'Arras', 1451, N'4873')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (51, N'Holt', N'Petra', CAST(N'1994-03-16' AS Date), N'1606030464299', N'ac.fermentum.vel@velitjustonec.org', N'(669) 143-6675', N'Dapibus Gravida LLP', N'Canada', N'Amelia', 4635, N'2189')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (52, N'Durham', N'Nita', CAST(N'1983-11-08' AS Date), N'1619091736099', N'id.ante@utsem.co.uk', N'(941) 103-9791', N'In Limited', N'Guernsey', N'Aurora', 2414, N'8196')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (53, N'Frederick', N'Shannon', CAST(N'1988-10-31' AS Date), N'1660021660399', N'neque.pellentesque@risusDonec.org', N'(281) 720-0538', N'In Felis Foundation', N'Virgin Islands, United States', N'Baricella', 3592, N'9580')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (54, N'Pacheco', N'Colton', CAST(N'1980-06-19' AS Date), N'1672042890499', N'sem.elit.pharetra@ametfaucibusut.com', N'(303) 724-8808', N'Sapien Incorporated', N'Kiribati', N'Asnières-sur-Seine', 2133, N'4843')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (55, N'Sharpe', N'Olga', CAST(N'1990-01-08' AS Date), N'1637032924299', N'ligula.Nullam@tacitisociosqu.org', N'(825) 373-1407', N'Integer Sem Elit Corporation', N'Honduras', N'Jolanda di Savoia', 4677, N'4297')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (56, N'Mccarty', N'Charles', CAST(N'1995-12-18' AS Date), N'1617021180699', NULL, N'(247) 815-6886', N'Urna Consulting', N'Kyrgyzstan', N'Ville de Maniwaki', 3929, N'6024')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (57, N'Rivas', N'Uma', CAST(N'1984-10-26' AS Date), N'1668081477399', N'sociosqu.ad.litora@Duisgravida.ca', N'(450) 202-7033', N'Mattis Velit Justo Institute', N'British Indian Ocean Territory', N'Lansing', 4753, N'4910')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (58, N'Monroe', N'Zachary', CAST(N'2003-09-22' AS Date), N'1620101824899', N'convallis.in@mauris.edu', N'(407) 269-6107', N'Odio Aliquam Vulputate Ltd', N'Slovakia', N'Parkland County', 3578, N'2919')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (59, N'Weaver', N'Eve', CAST(N'1983-12-01' AS Date), N'1612062206299', N'cubilia.Curae.Donec@acmattisvelit.org', N'(495) 825-0368', N'Pellentesque LLP', N'Namibia', N'Weaver', 3216, N'6366')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (60, N'Holman', N'Demetrius', CAST(N'1997-11-21' AS Date), N'1634050767299', N'facilisis@sitametorci.ca', N'(544) 699-9568', N'Integer Aliquam Corporation', N'Bhutan', N'San Pedro de Atacama', 1397, N'4266')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (61, N'Weiss', N'Velma', CAST(N'1995-02-04' AS Date), N'1699032227399', N'quis@convallis.co.uk', N'(940) 317-2421', N'Facilisis Lorem Industries', N'Spain', N'Rae Lakes', 1624, N'4418')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (62, N'Houston', N'Kiara', CAST(N'2001-03-08' AS Date), N'1603121755699', N'posuere.enim.nisl@laoreet.edu', N'(680) 362-5276', N'Duis Ac Arcu Ltd', N'Guyana', N'Spiere', 4140, N'7096')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (63, N'Bowman', N'Kay', CAST(N'1999-07-12' AS Date), N'1671010973299', N'tellus.sem@sagittis.co.uk', N'(575) 715-0826', N'Nunc Ac Associates', N'Cayman Islands', N'Rocca di Cambio', 1306, N'1560')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (64, N'Turner', N'Nathan', CAST(N'1992-07-18' AS Date), N'1644070363699', N'Nam.consequat.dolor@Nullatemporaugue.com', N'(947) 969-0833', N'Luctus LLP', N'Jersey', N'Scena/Schenna', 2787, N'3444')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (65, N'Whitney', N'Scarlett', CAST(N'1992-09-03' AS Date), N'1694120703899', N'porttitor@Proin.edu', N'(307) 179-3836', N'Ornare Limited', N'Cayman Islands', N'Polatli', 1479, N'1734')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (66, N'Flores', N'Victor', CAST(N'2001-03-22' AS Date), N'1627010349899', N'purus@justo.co.uk', N'(114) 691-5818', N'Dignissim Lacus LLC', N'Bulgaria', N'Napier', 2122, N'8049')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (67, N'Russo', N'Kasimir', CAST(N'1990-01-16' AS Date), N'1695111518999', N'egestas.rhoncus.Proin@urnaVivamusmolestie.co.uk', N'(807) 189-9731', N'Pellentesque Eget Dictum Associates', N'Madagascar', N'Calvera', 4938, N'3600')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (68, N'Jacobs', N'Brittany', CAST(N'1989-04-12' AS Date), N'1623092926099', N'laoreet.lectus@Quisque.org', N'(673) 662-7207', N'Eu Neque Pellentesque Incorporated', N'Kuwait', N'Blaenau Ffestiniog', 1365, N'9789')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (69, N'Steele', N'Jessica', CAST(N'1986-03-15' AS Date), N'1622021434799', N'Pellentesque@Aliquamrutrumlorem.edu', N'(355) 280-8146', N'Laoreet LLC', N'Angola', N'Hofheim am Taunus', 3858, N'8245')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (70, N'Pena', N'Jemima', CAST(N'1983-02-27' AS Date), N'1680041894299', N'vitae.nibh.Donec@Cum.co.uk', N'(648) 222-8390', N'Faucibus Orci Luctus Limited', N'Slovakia', N'Sale', 1922, N'5888')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (71, N'Cruz', N'Chava', CAST(N'1991-08-30' AS Date), N'1646021852799', N'interdum.libero@Aliquamtinciduntnunc.edu', N'(878) 380-5622', N'Ac Limited', N'Angola', N'Duluth', 4501, N'5762')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (72, N'Sears', N'Eleanor', CAST(N'1985-08-03' AS Date), N'1619101534699', N'ligula.Nullam.enim@idenimCurabitur.net', N'(291) 947-4434', N'Phasellus Incorporated', N'Sint Maarten', N'Chicoutimi', 1856, N'3997')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (73, N'Lott', N'Rae', CAST(N'1988-02-28' AS Date), N'1622052614599', N'pellentesque@enim.edu', N'(506) 579-5940', N'Proin PC', N'Mali', N'Trevignano Romano', 3428, N'6957')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (74, N'Richards', N'Vance', CAST(N'1996-12-19' AS Date), N'1673061539699', N'Fusce.feugiat.Lorem@Donec.co.uk', N'(326) 930-9277', N'Consectetuer Euismod LLP', N'Åland Islands', N'Québec City', 3725, N'4138')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (75, N'Sloan', N'Amaya', CAST(N'1985-03-19' AS Date), N'1655012047599', N'pede.nec@Aliquam.net', N'(652) 558-2346', N'Molestie LLC', N'Cook Islands', N'Tarvisio', 2019, N'6634')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (76, N'Norris', N'Kasimir', CAST(N'2003-06-03' AS Date), N'1673041504799', N'sagittis.placerat@Suspendissesed.org', N'(950) 877-7796', N'Lobortis Quam Ltd', N'Uganda', N'Newark', 4053, N'1915')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (77, N'Bishop', N'Basia', CAST(N'1993-12-07' AS Date), N'1625042148499', N'massa@nectempusscelerisque.net', N'(817) 377-6043', N'Proin Inc.', N'Côte D''Ivoire (Ivory Coast)', N'Sibret', 3372, N'7407')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (78, N'Ryan', N'Isaiah', CAST(N'1999-02-14' AS Date), N'1615030184399', N'ligula.eu.enim@faucibusorciluctus.net', N'(969) 720-8556', N'Dolor Incorporated', N'Dominican Republic', N'Pugwash', 2468, N'9198')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (79, N'Reed', N'Zachary', CAST(N'1999-12-13' AS Date), N'1620060549699', N'augue.malesuada.malesuada@ProinvelitSed.co.uk', N'(566) 410-2332', N'Commodo Hendrerit Donec Institute', N'Norfolk Island', N'Radicofani', 1436, N'8751')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (80, N'Booth', N'Keelie', CAST(N'1990-04-30' AS Date), N'1651020116099', N'condimentum.eget@tempuslorem.net', N'(648) 335-5548', N'Lorem Tristique LLP', N'Sint Maarten', N'Lexington', 4529, N'5132')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (81, N'Woodard', N'Leilani', CAST(N'2000-09-05' AS Date), N'1626110269399', N'risus.Donec@ante.co.uk', N'(221) 910-6416', N'Metus Institute', N'Switzerland', N'Chatillon', 3043, N'1385')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (82, N'Riley', N'Angelica', CAST(N'1982-07-30' AS Date), N'1641060330799', NULL, N'(190) 895-6566', N'Sed Consequat Auctor Inc.', N'Korea, South', N'Llaillay', 3356, N'9924')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (83, N'Roach', N'Wallace', CAST(N'2004-07-17' AS Date), N'1647012396599', N'auctor.non.feugiat@vehicula.co.uk', N'(852) 541-8732', N'Quisque Imperdiet Erat LLP', N'Denmark', N'Karacabey', 4612, N'4865')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (84, N'Sears', N'Moses', CAST(N'1997-10-12' AS Date), N'1644050311299', N'laoreet.posuere@tortornibh.net', N'(138) 652-9368', N'Quam A Felis Foundation', N'Congo (Brazzaville)', N'West Ham', 1772, N'5467')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (85, N'Sampson', N'Callum', CAST(N'2003-07-25' AS Date), N'1654111269499', N'lacus.Etiam@DonecnibhQuisque.net', N'(399) 258-6287', N'Eget Volutpat Institute', N'United States Minor Outlying Islands', N'Paglieta', 1605, N'9519')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (86, N'Hess', N'Tyrone', CAST(N'1986-01-06' AS Date), N'1671051350399', N'magna.Sed@consequatnec.ca', N'(568) 949-6766', N'Tincidunt Institute', N'Algeria', N'Harbour Grace', 1269, N'4811')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (87, N'Randall', N'Mufutau', CAST(N'1987-05-15' AS Date), N'1674010482099', N'semper@elit.co.uk', N'(845) 101-0316', N'Elit Nulla Facilisi Ltd', N'Argentina', N'Bridge of Allan', 4936, N'5000')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (88, N'Rose', N'Velma', CAST(N'1984-01-07' AS Date), N'1637111546299', NULL, N'(965) 928-6265', N'Eget Metus Eu Corporation', N'Andorra', N'Annapolis', 4430, N'7455')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (89, N'Banks', N'Illana', CAST(N'1985-06-21' AS Date), N'1649093024299', N'fermentum.convallis@Lorem.ca', N'(853) 391-8739', N'Mauris Vel Institute', N'Lesotho', N'Broechem', 2310, N'5116')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (90, N'Dunlap', N'Perry', CAST(N'1985-02-18' AS Date), N'1602071885099', N'diam.nunc@infelis.edu', N'(371) 336-1061', N'Venenatis Vel Inc.', N'Haiti', N'Wortel', 1149, N'1253')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (91, N'Chandler', N'Portia', CAST(N'1995-04-08' AS Date), N'1628121328899', N'aliquet@semut.net', N'(802) 237-1544', N'Imperdiet Ullamcorper PC', N'Palestine, State of', N'Uitkerke', 1658, N'9173')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (92, N'Mcgowan', N'Paloma', CAST(N'2002-05-10' AS Date), N'1666100619299', N'orci.Ut.semper@morbitristiquesenectus.ca', N'(788) 775-7025', N'Sem Eget Massa Company', N'Guatemala', N'Gullegem', 1506, N'4679')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (93, N'Gross', N'Thaddeus', CAST(N'1980-09-17' AS Date), N'1675042043699', N'magna.Sed@nuncQuisque.ca', N'(368) 538-1941', N'Leo Limited', N'Germany', N'Pelarco', 2123, N'7958')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (94, N'Manning', N'Steven', CAST(N'1999-08-23' AS Date), N'1635060432299', N'luctus.et@eratEtiamvestibulum.ca', N'(988) 989-2411', N'Ligula Consectetuer Rhoncus Company', N'Gibraltar', N'Houffalize', 2883, N'8836')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (95, N'Walls', N'Eric', CAST(N'1993-03-15' AS Date), N'1605032401399', N'Nullam.velit.dui@eget.net', N'(689) 759-3744', N'Eu LLC', N'Netherlands', N'Ercilla', 2556, N'4118')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (96, N'Sampson', N'Thomas', CAST(N'1981-08-20' AS Date), N'1665062275299', N'dui.Suspendisse@quam.net', N'(838) 584-4896', N'Mauris Suspendisse Corp.', N'Micronesia', N'Schönebeck', 4744, N'8197')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (97, N'Tanner', N'Jin', CAST(N'1991-06-14' AS Date), N'1619071955299', N'diam.lorem@cursus.net', N'(921) 216-5955', N'Eu Industries', N'Christmas Island', N'Bally', 4852, N'4744')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (98, N'Huffman', N'Hammett', CAST(N'1994-09-29' AS Date), N'1691091247299', N'Suspendisse@aduiCras.co.uk', N'(385) 619-3294', N'Rhoncus Donec Est Institute', N'New Zealand', N'Atlanta', 1851, N'8055')
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (99, N'Blankenship', N'Martha', CAST(N'2004-01-14' AS Date), N'1616060771999', N'urna.convallis.erat@elitpretiumet.edu', N'(836) 654-3591', N'Mauris Ipsum Corp.', N'American Samoa', N'Wanzele', 3579, N'2522')
GO
INSERT [dbo].[Persons] ([PersonsID], [Lastname], [Firstname], [DoB], [PrivateId], [Email], [Phone], [WorkPlace], [Country], [City], [Salary], [PINcode]) VALUES (100, N'Burks', N'Charlotte', CAST(N'1999-02-17' AS Date), N'1655112852299', N'erat@Nuncullamcorper.edu', N'(473) 724-7798', N'Et Risus Quisque Corporation', N'Korea, South', N'Maple Creek', 1591, N'4342')
SET IDENTITY_INSERT [dbo].[Persons] OFF
SET IDENTITY_INSERT [dbo].[Students] ON 

INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (1, N'Hanson', N'Mason', CAST(N'1989-09-23' AS Date), N'luctus.felis.purus@convallisdolor.edu', 3, 5, 20, NULL, N'Georgia')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (2, N'Obrien', N'Paula', CAST(N'1990-12-23' AS Date), N'at@scelerisquemollisPhasellus.ca', 11, 3, 30, NULL, N'Tanzania')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (3, N'Mullen', N'Shea', CAST(N'1989-04-21' AS Date), N'sit@hymenaeosMauris.com', 11, 7, 25, 8, N'Indonesia')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (4, N'Talley', N'Whoopi', CAST(N'1986-05-14' AS Date), N'arcu.et.pede@loremeu.org', 10, 12, 18, 32, N'Ecuador')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (5, N'William', N'Erin', CAST(N'1986-04-23' AS Date), N'Donec.non.justo@quamquisdiam.net', 11, 10, 33, NULL, N'Martinique')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (6, N'Mann', N'Kennan', CAST(N'1997-03-07' AS Date), N'sem.molestie.sodales@Cras.org', 9, 3, 25, NULL, N'Tanzania')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (7, N'Patel', N'Deacon', CAST(N'1999-01-27' AS Date), N'Etiam@gravida.co.uk', 10, 7, 31, 26, N'Libya')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (8, N'Hale', N'Erica', CAST(N'1998-10-12' AS Date), N'cursus.diam.at@mitemporlorem.edu', 5, 12, 30, 9, N'Bhutan')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (9, N'Delacruz', N'Kaseem', CAST(N'1989-01-05' AS Date), N'nunc.sed.pede@Donec.co.uk', 7, 0, 19, 38, N'Swaziland')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (10, N'Powell', N'Holly', CAST(N'1980-05-21' AS Date), N'congue.turpis.In@Etiamvestibulummassa.org', 9, 8, 21, NULL, N'Guinea')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (11, N'Frank', N'Conan', CAST(N'1986-06-20' AS Date), N'et.pede.Nunc@nonummyultriciesornare.net', 6, 0, 1, 16, N'Lithuania')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (12, N'Benton', N'Charde', CAST(N'1992-10-09' AS Date), N'commodo.ipsum.Suspendisse@ullamcorperDuis.ca', 10, 12, 3, 28, N'Sierra Leone')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (13, N'Sampson', N'Sacha', CAST(N'1986-11-21' AS Date), N'fermentum.risus.at@montes.com', 12, 7, 8, 9, N'France')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (14, N'Stevenson', N'Jeanette', CAST(N'1981-01-29' AS Date), N'interdum.enim.non@ullamcorperDuiscursus.co.uk', 3, 5, 9, NULL, N'Swaziland')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (15, N'Burton', N'Maggy', CAST(N'1996-03-15' AS Date), N'Donec.est.mauris@nec.co.uk', 12, 9, 22, 28, N'Isle of Man')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (16, N'Kelly', N'Amal', CAST(N'1984-05-24' AS Date), N'elementum.lorem@ac.com', 6, 7, 17, 10, N'Sint Maarten')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (17, N'Hodge', N'Fritz', CAST(N'1986-05-05' AS Date), N'Ut@ridiculus.org', 5, 0, 18, 32, N'Uruguay')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (18, N'Clemons', N'Constance', CAST(N'1989-08-17' AS Date), N'interdum.Sed.auctor@Nullamfeugiatplacerat.com', 11, 12, 24, 35, N'Viet Nam')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (19, N'Gilbert', N'Hashim', CAST(N'1996-09-15' AS Date), N'mauris.a.nunc@vehiculaPellentesque.ca', 0, 12, 33, 15, N'French Guiana')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (20, N'Hartman', N'Lacy', CAST(N'1991-07-09' AS Date), N'sollicitudin.orci.sem@nisidictumaugue.com', 3, 9, 2, 37, N'Slovakia')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (21, N'Blackwell', N'Alika', CAST(N'1994-07-07' AS Date), N'Integer.id.magna@disparturientmontes.edu', 7, 4, 10, 39, N'France')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (22, N'Harding', N'Joseph', CAST(N'1994-10-25' AS Date), N'magnis@lorem.org', 4, 7, 35, 25, N'Moldova')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (23, N'Short', N'Marshall', CAST(N'1993-12-20' AS Date), N'In.ornare@accumsanconvallis.edu', 9, 6, 8, NULL, N'Cambodia')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (24, N'Odom', N'Xandra', CAST(N'1998-08-09' AS Date), N'lectus@ornarelectus.co.uk', 5, 0, 31, NULL, N'Gabon')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (25, N'Byrd', N'Breanna', CAST(N'1985-08-15' AS Date), N'luctus@imperdietnonvestibulum.co.uk', 12, 12, 9, 9, N'Iraq')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (26, N'Keith', N'Omar', CAST(N'1984-12-11' AS Date), N'ullamcorper@aaliquet.com', 2, 2, 28, 12, N'France')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (27, N'Knox', N'McKenzie', CAST(N'1982-05-24' AS Date), N'cursus.Nunc.mauris@nislarcu.org', 12, 4, 27, 40, N'Estonia')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (28, N'Berry', N'Price', CAST(N'1981-11-27' AS Date), N'sapien@ligulaconsectetuer.com', 6, 10, 9, 30, N'El Salvador')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (29, N'Cain', N'Raphael', CAST(N'1988-12-30' AS Date), N'tellus.lorem@Duis.ca', 6, 12, 4, 27, N'Pakistan')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (30, N'Beard', N'Chancellor', CAST(N'1987-12-15' AS Date), N'neque.sed@MorbimetusVivamus.ca', 8, 5, 28, 14, N'Malawi')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (31, N'Peters', N'Kaseem', CAST(N'1994-03-31' AS Date), N'urna.Vivamus@tellusSuspendissesed.net', 6, 3, 5, 21, N'Reunion')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (32, N'Gates', N'Hanae', CAST(N'1986-04-16' AS Date), N'metus.sit.amet@varius.com', 1, 8, 31, NULL, N'Sierra Leone')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (33, N'Merrill', N'Jescie', CAST(N'1980-06-20' AS Date), N'blandit.Nam@arcuAliquamultrices.net', 12, 9, 23, 28, N'Swaziland')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (34, N'Dixon', N'Ebony', CAST(N'1980-11-24' AS Date), N'Integer.sem.elit@velitAliquam.com', 0, 6, 36, 39, N'Estonia')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (35, N'David', N'Xanthus', CAST(N'2000-02-13' AS Date), N'dignissim@SeddictumProin.com', 12, 8, 23, 17, N'Costa Rica')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (36, N'Delacruz', N'Beck', CAST(N'1987-06-20' AS Date), N'lorem.auctor@turpisnec.com', 4, 5, 33, 30, N'Estonia')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (37, N'Mann', N'Clementine', CAST(N'1992-07-24' AS Date), N'laoreet@Nullamvitae.edu', 12, 4, 18, NULL, N'Haiti')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (38, N'Davidson', N'Moses', CAST(N'1999-06-30' AS Date), N'eu.ligula.Aenean@eunibhvulputate.co.uk', 1, 11, 7, 33, N'Mauritius')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (39, N'Walters', N'Keegan', CAST(N'1992-01-21' AS Date), N'Sed@venenatisamagna.net', 4, 10, 12, 29, N'Portugal')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (40, N'Serrano', N'Harrison', CAST(N'1992-02-11' AS Date), N'metus@Maurisnulla.ca', 10, 9, 33, 8, N'France')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (41, N'Stone', N'Brent', CAST(N'1987-09-12' AS Date), N'sed.sem@semperet.org', 4, 2, 17, 22, N'Swaziland')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (42, N'Tanner', N'Stephen', CAST(N'1991-10-24' AS Date), N'commodo.ipsum.Suspendisse@nisinibhlacinia.co.uk', 1, 5, 1, NULL, N'Serbia')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (43, N'Logan', N'Latifah', CAST(N'1991-04-01' AS Date), N'et.magnis.dis@enim.co.uk', 3, 6, 14, NULL, N'Palau')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (44, N'Finch', N'Mira', CAST(N'1999-11-14' AS Date), N'est.vitae@sapien.co.uk', 5, 5, 13, 31, N'Palau')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (45, N'Mcconnell', N'Josiah', CAST(N'1980-08-22' AS Date), N'ridiculus@cursuset.org', 8, 4, 19, 8, N'Slovakia')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (46, N'Knight', N'Yeo', CAST(N'1989-11-16' AS Date), N'eget.metus@arcuVestibulum.ca', 7, 10, 7, 19, N'France')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (47, N'Weber', N'Clark', CAST(N'1987-03-20' AS Date), N'sociis.natoque@elitpharetraut.org', 9, 12, 1, 37, N'France')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (48, N'Petersen', N'Melvin', CAST(N'1985-04-01' AS Date), N'luctus.ipsum@Aliquamauctor.co.uk', 8, 2, 1, 23, N'Swaziland')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (49, N'Baxter', N'Cailin', CAST(N'1994-10-07' AS Date), N'elit.Nulla.facilisi@loremsemper.com', 7, 9, 33, 40, N'Estonia')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (50, N'Olsen', N'Flavia', CAST(N'1980-03-13' AS Date), N'orci@dolorvitae.net', 12, 4, 7, NULL, N'Maldives')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (51, N'Frye', N'Chaney', CAST(N'1981-11-29' AS Date), N'dignissim.tempor.arcu@Intincidunt.edu', 3, 9, 17, 38, N'Aruba')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (52, N'Randall', N'Kim', CAST(N'1982-12-31' AS Date), N'nunc@auctor.org', 2, 2, 21, NULL, N'Benin')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (53, N'Burris', N'Petra', CAST(N'1988-11-03' AS Date), N'est.Nunc.ullamcorper@ipsum.co.uk', 7, 0, 23, NULL, N'Korea, South')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (54, N'Elliott', N'Kasimir', CAST(N'1991-06-13' AS Date), N'fringilla.est@lectusNullamsuscipit.ca', 2, 5, 4, 12, N'Swaziland')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (55, N'Russo', N'Xenos', CAST(N'1992-01-09' AS Date), N'Nunc.mauris.sapien@urna.edu', 12, 9, 3, NULL, N'American Samoa')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (56, N'Daugherty', N'Cyrus', CAST(N'1996-09-25' AS Date), N'at.risus.Nunc@convallisante.edu', 7, 5, 29, 39, N'Estonia')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (57, N'Barrera', N'Ria', CAST(N'1983-03-16' AS Date), N'blandit.Nam@Quisquenonummyipsum.com', 0, 12, 5, 36, N'Kiribati')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (58, N'Ramsey', N'Noah', CAST(N'1998-02-23' AS Date), N'ipsum.Phasellus.vitae@eusem.org', 12, 2, 24, 12, N'Guyana')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (59, N'Ramsey', N'Elton', CAST(N'1990-08-04' AS Date), N'lorem@lorem.org', 6, 3, 23, 28, N'Saint Pierre and Miquelon')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (60, N'Maynard', N'Wallace', CAST(N'1985-09-24' AS Date), N'ut.ipsum.ac@commodoatlibero.edu', 10, 8, 17, 24, N'Jersey')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (61, N'Gardner', N'Giacomo', CAST(N'1985-02-02' AS Date), N'enim.non.nisi@libero.ca', 11, 1, 30, 15, N'Tokelau')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (62, N'Dotson', N'Olivia', CAST(N'1993-05-18' AS Date), N'feugiat.nec.diam@posuere.edu', 3, 11, 27, NULL, N'Western Sahara')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (63, N'Durham', N'Steel', CAST(N'1991-08-26' AS Date), N'Sed.nec@loremtristiquealiquet.ca', 10, 12, 18, 19, N'Belarus')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (64, N'Holloway', N'Matthew', CAST(N'1984-09-02' AS Date), N'vitae.posuere@inconsectetueripsum.co.uk', 5, 12, 26, 32, N'United Arab Emirates')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (65, N'Riggs', N'Chadwick', CAST(N'1990-10-07' AS Date), N'feugiat.nec@augue.co.uk', 6, 10, 17, 22, N'Zambia')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (66, N'Terrell', N'Evan', CAST(N'1985-07-03' AS Date), N'dictum.eu.eleifend@acorci.org', 8, 6, 19, 30, N'Korea, North')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (67, N'Waters', N'Kirestin', CAST(N'1992-04-05' AS Date), N'Quisque.Maecenas.co.uk', 3, 6, 27, 40, N'Liechtenstein')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (68, N'Knowles', N'Adrienne', CAST(N'1981-12-09' AS Date), N'vel@egestasAliquamnec.net', 10, 8, 11, 33, N'Gibraltar')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (69, N'Shelton', N'Mia', CAST(N'1988-09-03' AS Date), N'sem.ut.cursus@velit.com', 2, 1, 23, 26, N'Tunisia')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (70, N'Burnett', N'Danielle', CAST(N'1996-10-21' AS Date), N'mi.Duis@molestiesodalesMauris.co.uk', 5, 8, 0, 18, N'Fiji')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (71, N'Ramirez', N'Ursula', CAST(N'1980-05-26' AS Date), N'nibh@anteipsum.edu', 5, 7, 28, 34, N'South Africa')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (72, N'Skinner', N'Stephen', CAST(N'1995-12-13' AS Date), N'quam.Curabitur.vel@ultricies.edu', 7, 12, 27, 27, N'Sri Lanka')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (73, N'Gill', N'Timon', CAST(N'1998-08-21' AS Date), N'enim@sociis.com', 8, 5, 13, NULL, N'Ghana')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (74, N'Pickett', N'Isabelle', CAST(N'1994-05-10' AS Date), N'lobortis.risus.In@dolor.com', 4, 4, 17, 36, N'Honduras')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (75, N'Kent', N'Amery', CAST(N'1993-05-21' AS Date), N'Quisque.imperdiet.erat@Nullafacilisi.ca', 7, 12, 13, 21, N'Malaysia')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (76, N'Pittman', N'Nathaniel', CAST(N'1995-10-30' AS Date), N'dolor.elit.pellentesque.DuisgravidaPraesent.edu', 1, 4, 34, 33, N'Angola')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (77, N'Holmes', N'Vivien', CAST(N'1982-01-24' AS Date), N'In.tincidunt.congue@enimnonnisi.com', 6, 9, 7, 17, N'Bahrain')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (78, N'Kelley', N'Declan', CAST(N'1991-09-04' AS Date), N'nascetur.ridiculus@necurna.net', 1, 9, 29, 8, N'Greece')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (79, N'Cobb', N'Sawyer', CAST(N'1999-03-08' AS Date), N'Proin.ultrices@Nunc.edu', 2, 6, 25, 24, N'United Kingdom (Great Britain)')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (80, N'Hale', N'Mikayla', CAST(N'1992-09-04' AS Date), N'mus@Sedcongue.ca', 2, 8, 27, 40, N'Ireland')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (81, N'Keith', N'Chadwick', CAST(N'1981-10-06' AS Date), N'justo.Proin.non@nequeSedeget.com', 7, 0, 1, 15, N'Guinea-Bissau')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (82, N'Sharp', N'Martina', CAST(N'1993-11-04' AS Date), N'Integer.aliquam@acorciUt.edu', 9, 11, 30, 23, N'British Indian Ocean Territory')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (83, N'Hurley', N'Riley', CAST(N'1987-07-07' AS Date), N'mattis@temporeratneque.net', 5, 11, 21, 16, N'Zimbabwe')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (84, N'Franklin', N'Samantha', CAST(N'1997-04-15' AS Date), N'eget@elit.co.uk', 1, 11, 31, 22, N'United Arab Emirates')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (85, N'Walton', N'Bert', CAST(N'1996-09-25' AS Date), N'nec.metus@justoPraesentluctus.org', 10, 12, 32, 8, N'Sudan')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (86, N'King', N'Susan', CAST(N'1981-02-19' AS Date), N'luctus@orciUtsemper.net', 2, 0, 25, 37, N'Iraq')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (87, N'Kennedy', N'Damon', CAST(N'1990-10-12' AS Date), N'mauris@mollisneccursus.edu', 7, 6, 16, 24, N'Armenia')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (88, N'Stokes', N'Dominic', CAST(N'1984-03-23' AS Date), N'sem@dictum.edu', 4, 2, 19, 34, N'Norfolk Island')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (89, N'Stewart', N'Clayton', CAST(N'1981-10-29' AS Date), N'Sed.et.libero@acarcuNunc.net', 5, 0, 27, 26, N'Jordan')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (90, N'Peterson', N'Morgan', CAST(N'1992-08-20' AS Date), N'urna.et.arcu@utdolor.edu', 8, 7, 2, 23, N'Benin')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (91, N'Delgado', N'Drake', CAST(N'1981-10-31' AS Date), N'feugiat.nec@velitSed.com', 4, 1, 28, 9, N'Åland Islands')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (92, N'Dale', N'Sara', CAST(N'1998-10-15' AS Date), N'tempus@pellentesqueSed.org', 10, 11, 12, 10, N'Åland Islands')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (93, N'Acevedo', N'Avram', CAST(N'1982-08-07' AS Date), N'vitae@etrutrumeu.edu', 3, 2, 34, 10, N'Trinidad and Tobago')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (94, N'Benson', N'Hamish', CAST(N'1993-07-17' AS Date), N'ac.mattis@Morbivehicula.edu', 8, 0, 0, NULL, N'Côte D''Ivoire (Ivory Coast)')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (95, N'Dunn', N'Donna', CAST(N'1991-09-06' AS Date), N'amet.metus.Aliquam@ipsum.org', 12, 4, 29, 15, N'Eritrea')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (96, N'Mathews', N'Melvin', CAST(N'1983-04-30' AS Date), N'imperdiet@IntegermollisInteger.co.uk', 0, 0, 35, 14, N'Svalbard and Jan Mayen Islands')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (97, N'Nash', N'Hilary', CAST(N'1990-11-30' AS Date), N'eleifend.egestas@ut.org', 3, 11, 28, 38, N'Senegal')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (98, N'Mcfadden', N'Evangeline', CAST(N'1994-12-08' AS Date), N'ac.metus.vitae@odioa.net', 0, 7, 22, 29, N'Andorra')
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (99, N'Rojas', N'Macaulay', CAST(N'1993-01-05' AS Date), N'Sed.nunc.est@quis.co.uk', 8, 5, 15, NULL, N'Burundi')
GO
INSERT [dbo].[Students] ([StudentsID], [Lastname], [Firstname], [DoB], [Email], [Quiz1], [Quiz2], [MiddleTest], [FinalTest], [Country]) VALUES (100, N'Fowler', N'Hoyt', CAST(N'1983-08-27' AS Date), N'mattis.ornare@fringilla.co.uk', 5, 1, 24, 38, N'British Indian Ocean Territory')
SET IDENTITY_INSERT [dbo].[Students] OFF
USE [master]
GO
ALTER DATABASE [CTC2243-01] SET  READ_WRITE 
GO
 /* Students */
-- #1
SELECT *
FROM [dbo].[Students]
WHERE [DoB] > CAST('1990-12-31' AS Date);

-- #2
Select Firstname, Lastname, DoB, Country From [dbo].[students]
Where Country = 'Georgia' or Country = 'Libya'

-- #3
INSERT INTO [dbo].[students](Firstname,Lastname)
Values (N'Mikheil', N'Kharazishvili')

-- #4
SELECT TOP 5 [Firstname] AS N'5 საუკეთესო სტუდენტი:', [MiddleTest] AS N'ქულა:'
FROM [dbo].[Students]
ORDER BY [MiddleTest] DESC;

-- #5
DELETE FROM [dbo].[Students]
OUTPUT DELETED.*
WHERE [FinalTest] = 19;

-- #6
UPDATE [dbo].[students]
SET FinalTest = 0
Where MiddleTest = 1

/* Persons */
-- #1
Select * From [dbo].[Persons]
Where PrivateId LIKE '163%'

-- #2
Select * From [dbo].[Persons]
Where [dbo].[Persons].Lastname = [dbo].[Persons].City

-- #3
Select * From [dbo].[Persons]
WHERE [Country] IN ('Canada', 'Monaco') OR CHARINDEX('Monaco', [City]) > 0

-- #4
Select Firstname, Lastname, PrivateId From [dbo].[Persons]
where Email is null

-- #5
Select * From [dbo].[Persons]
Where Country = 'Spain' or Country = 'Turkey' and Salary Between 1000 and 3000

-- #6
Select WorkPlace From [dbo].[Persons]
Where WorkPlace Like '%LLC%' or WorkPlace Like '%PC%' or WorkPlace Like '%LLP%'

-- #7
SELECT Email,
       CASE 
           WHEN LEN(Email) - LEN(REPLACE(Email, '.', '')) > 2 THEN 'more than 2 dots'
           ELSE 'less than 2 dots'
       END AS N'MAIL-INFO'
FROM [dbo].[Persons];


-- #8
Select * From [dbo].[Persons]
Where pinCode like '%51'

-- #9
SELECT Country, AVG(Salary) AS AverageSalary
FROM [dbo].[Persons]
GROUP BY Country;







