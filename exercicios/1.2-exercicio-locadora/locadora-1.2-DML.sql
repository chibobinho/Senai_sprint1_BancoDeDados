USE LOCADORA

INSERT INTO EMPRESA (nomeEmpresa)
VALUES('ALUGUEL 1'), ('ALUGUEL 2')

INSERT INTO MARCA (nomeMarca)
VALUES('BMW'), ('AUDI')

INSERT INTO MODELO (nomeModelo, idMarca)
VALUES('M3', 1), ('320I', 1), ('R8', 2)

INSERT INTO CLIENTE (nomeCliente, cpfCliente)
VALUES('YURI', 333), ('HENRIQUE', 666)

INSERT INTO VEICULO (idEmpresa, idModelo, idCliente, placaVeiculo, dataRetirada, dataDevolucao)
VALUES(1, 2, 1, '012938', '08/08/2021', '18/08/2021'), (2, 1, 2, '47U898', '01/08/2021', '11/08/2021')
