USE [master]
GO
/****** Object:  Database [Planets_db_tatinev18]    Script Date: 12.3.2021 г. 12:40:13 ******/
CREATE DATABASE [Planets_db_tatinev18]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Planets_db_tatinev18', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\Planets_db_tatinev18.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Planets_db_tatinev18_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\Planets_db_tatinev18_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Planets_db_tatinev18].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Planets_db_tatinev18] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Planets_db_tatinev18] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Planets_db_tatinev18] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Planets_db_tatinev18] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Planets_db_tatinev18] SET ARITHABORT OFF 
GO
ALTER DATABASE [Planets_db_tatinev18] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Planets_db_tatinev18] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Planets_db_tatinev18] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Planets_db_tatinev18] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Planets_db_tatinev18] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Planets_db_tatinev18] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Planets_db_tatinev18] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Planets_db_tatinev18] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Planets_db_tatinev18] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Planets_db_tatinev18] SET  DISABLE_BROKER 
GO
ALTER DATABASE [Planets_db_tatinev18] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Planets_db_tatinev18] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Planets_db_tatinev18] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Planets_db_tatinev18] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Planets_db_tatinev18] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Planets_db_tatinev18] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Planets_db_tatinev18] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Planets_db_tatinev18] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [Planets_db_tatinev18] SET  MULTI_USER 
GO
ALTER DATABASE [Planets_db_tatinev18] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Planets_db_tatinev18] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Planets_db_tatinev18] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Planets_db_tatinev18] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [Planets_db_tatinev18] SET DELAYED_DURABILITY = DISABLED 
GO
USE [Planets_db_tatinev18]
GO
/****** Object:  Table [dbo].[Planets]    Script Date: 12.3.2021 г. 12:40:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Planets](
	[individualID] [int] NOT NULL,
	[PlanetName] [varchar](50) NULL,
	[PlanetType] [varchar](50) NULL,
	[Radius] [varchar](50) NULL,
	[tatinev] [int] NULL,
	[TimeCreated] [datetime] NULL,
	[Color] [varchar](50) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[Planets] ([individualID], [PlanetName], [PlanetType], [Radius], [tatinev], [TimeCreated], [Color]) VALUES (1, N'Mars', N'Terrestrial', N'3 389,5', NULL, CAST(N'2000-01-01T00:00:00.000' AS DateTime), N'Red')
INSERT [dbo].[Planets] ([individualID], [PlanetName], [PlanetType], [Radius], [tatinev], [TimeCreated], [Color]) VALUES (2, N'Venus', N'Terrestrial', N'6 051,8', NULL, NULL, N'Orange')
INSERT [dbo].[Planets] ([individualID], [PlanetName], [PlanetType], [Radius], [tatinev], [TimeCreated], [Color]) VALUES (3, N'Еarth', N'Terrestrial', N'6 3x', NULL, NULL, N'Colorful')
GO
USE [master]
GO
ALTER DATABASE [Planets_db_tatinev18] SET  READ_WRITE 
GO
