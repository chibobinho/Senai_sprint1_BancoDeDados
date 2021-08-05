USE PCLINICS;

INSERT INTO CLINICA(nomeClinica, enderecoClinica)
VALUES ('PETMAX', 10), ('+SAUDE', 13) 

INSERT INTO VETERINARIO(idClinica, nomeVeterinario)
VALUES (1, 'KLEBER'), (2, 'ANA')

INSERT INTO DONO(nomeDono)
VALUES ('YURI'), ('HENRIQUE')

INSERT INTO TIPOPET(tipoPet)
VALUES ('CACHORRO'), ('GATO') 

INSERT INTO RACA(idTipoPet, racaPet)
VALUES (1, 'SALSICHA'), (2, 'gato evoluido')

INSERT INTO PET(idDono, idRaca, nomePet, dataNascimentoPet)
VALUES (1, 1, 'AUAU', '24/12/2004'), (2, 2, 'MEOW', '10/08/2007')

INSERT INTO ATENDIMENTO(idPet, idVeterinario, dataAtendimento, descricao)
VALUES (2, 1, '04/08/2021', 'analisei o auau pois estava com dor de dente'), (1, 2, '05/08/2020', 'analisei o meow pois sua patinha estava machucada')