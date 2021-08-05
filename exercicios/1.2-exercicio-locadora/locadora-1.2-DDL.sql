CREATE DATABASE LOCADORA;
GO

USE LOCADORA;
GO

CREATE TABLE EMPRESA(
	idEmpresa SMALLINT PRIMARY KEY IDENTITY(1,1),
	nomeEmpresa VARCHAR(20) NOT NULL UNIQUE
);
GO

CREATE TABLE MARCA(
	idMarca SMALLINT PRIMARY KEY IDENTITY(1,1),
	nomeMarca VARCHAR(20) NOT NULL UNIQUE
);
GO

CREATE TABLE MODELO(
	idModelo INT PRIMARY KEY IDENTITY(1,1),
	idMarca SMALLINT FOREIGN KEY REFERENCES MARCA(idMarca),
	nomeModelo VARCHAR(20) NOT NULL
);
GO

CREATE TABLE CLIENTE(
	idCliente INT PRIMARY KEY IDENTITY(1,1),
	nomeCliente VARCHAR(20) NOT NULL,
	cpfCliente VARCHAR(10) NOT NULL UNIQUE
);
GO

CREATE TABLE VEICULO(
	idVeiculo INT PRIMARY KEY IDENTITY(1,1),
	idEmpresa SMALLINT FOREIGN KEY REFERENCES EMPRESA(idEmpresa),
	idModelo INT FOREIGN KEY REFERENCES Modelo(idModelo),
	idCliente INT FOREIGN KEY REFERENCES Cliente(idCliente),
	placaVeiculo VARCHAR(7) NOT NULL,
	dataRetirada VARCHAR(10),
	dataDevolucao VARCHAR(10)
);
GO
