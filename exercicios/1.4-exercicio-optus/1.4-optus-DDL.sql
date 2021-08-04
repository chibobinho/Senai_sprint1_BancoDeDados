CREATE DATABASE OPTUS;
GO

USE OPTUS;
GO

CREATE TABLE EMPRESA(
	idEmpresa INT PRIMARY KEY IDENTITY(1,1),
	nomeEmpresa VARCHAR(30) NOT NULL UNIQUE
);

CREATE TABLE ALBUM(
	idAlbum INT PRIMARY KEY IDENTITY(1,1),
	idEmpresa INT FOREIGN KEY REFERENCES EMPRESA(idEmpresa),
	nomeAlbum VARCHAR(30)
);

CREATE TABLE ESTILO(
	idEstilo INT PRIMARY KEY IDENTITY(1,1),
	idAlbum INT FOREIGN KEY REFERENCES ALBUM(idAlbum),
	estilo1 VARCHAR(30),
	estilo2 VARCHAR(30)
);

CREATE TABLE USUARIO(
	idUsuario INT PRIMARY KEY IDENTITY(1,1),
	idEmpresa INT FOREIGN KEY REFERENCES EMPRESA(idEmpresa),
	nome VARCHAR(30),
	email VARCHAR(30),
	senha VARCHAR(30),
	tipoPermissao BIT
);