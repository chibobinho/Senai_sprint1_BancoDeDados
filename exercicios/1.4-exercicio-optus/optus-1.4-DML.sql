USE OPTUS;

INSERT INTO EMPRESA(nomeEmpresa)
VALUES('SPOTIFY'), ('DEEZER')

INSERT INTO ALBUM(idEmpresa,nomeAlbum,anoLancamento,nomeArtista)
VALUES(2, 'BLURRYFACE', 2010, 'TWENTY ONE PILOTS'), (1, 'NOTHING HAPPENS', 2015, 'WALLOWS')

INSERT INTO ESTILO(nomeEstilo)
VALUES('ALTERNATIVE'), ('POP')

INSERT INTO ALBUM_ESTILO(idAlbum,idEstilo)
VALUES(1, 1), (2, 2)

INSERT INTO USUARIO(idEmpresa,nome,email,senha,tipoPermissao)
VALUES (1, 'YURI', 'YURI@GMAIL.COM', 'YURI123', 1), (2, 'HENRIQUE', 'HENRIQUE@GMAIL.COM', 'HENRIQUE123', 0)