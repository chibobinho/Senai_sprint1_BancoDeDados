--oii primeira vez aqui :D 

/*
ooi esse é meu segundo
comentário aqui!!
:D
*/

CREATE DATABASE CATALOGO;
GO

USE CATALOGO;
GO

CREATE TABLE GENERO(
	idGenero TINYINT PRIMARY KEY IDENTITY(1,1),
	nomeGenero VARCHAR(30)
);
GO

---Comando para analisar a tabela (alt + F1 com a tabela selecionada)

CREATE TABLE FILME(
	idFilme SMALLINT PRIMARY KEY IDENTITY(1,1),
	idGenero TINYINT FOREIGN KEY REFERENCES GENERO(idGenero),
	tituloFilme VARCHAR(70)
);
GO