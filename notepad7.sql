CREATE TABLE VENDEDORES(
	IDVENDEDOR INT PRIMARY KEY AUTO_INCREMENT,
	NOME VARCHAR(30),
	SEXO CHAR(1),
	JANEIRO FLOAT(10,2),
	FEVEREIRO FLOAT(10,2),
	MARCO FLOAT(10,2)
);

INSERT INTO VENDEDORES VALUES(NULL,'CARLOS','M',76234.78,88346.87,5756.90);
INSERT INTO VENDEDORES VALUES(NULL,'MARIA','F',5865.78,6768.87,4467.90);
INSERT INTO VENDEDORES VALUES(NULL,'ANTONIO','M',78769.78,6685.87,6664.90);
INSERT INTO VENDEDORES VALUES(NULL,'CLARA','F',5779.78,446886.87,8965.90);
INSERT INTO VENDEDORES VALUES(NULL,'ANDERSON','M',676545.78,77544.87,578665.90);
INSERT INTO VENDEDORES VALUES(NULL,'IVONE','F',57789.78,44774.87,68665.90);
INSERT INTO VENDEDORES VALUES(NULL,'JOAO','M',4785.78,66478.87,6887.90);
INSERT INTO VENDEDORES VALUES(NULL,'CELIA','F',89667.78,57654.87,5755.90);

select * from vendedores; 

select NOME, MARCO from vendedores
where MARCO = (select min(MARCO) from vendedores) ;

select NOME, MARCO from vendedores
where   MARCO = (select max(MARCO) from vendedores);

select avg(FEVEREIRO),avg(MARCO) from vendedores;

select NOME, FEVEREIRO from vendedores
where FEVEREIRO > (select avg(FEVEREIRO) from vendedores);


select avg(FEVEREIRO),avg(MARCO) from vendedores;


select  NOME,JANEIRO,FEVEREIRO,MARCO, (JANEIRO  +MARCO +FEVEREIRO)  as "soma"
from vendedores;

CREATE TABLE JOGADOR(
 IDJOGADOR INT PRIMARY KEY AUTO_INCREMENT,
 NOME VARCHAR(30)
);

CREATE TABLE TIMES(
IDTIME INT PRIMARY KEY AUTO_INCREMENT,
NOMETIME VARCHAR(30),
ID_JOGADOR INT,
FOREIGN KEY(ID_JOGADOR)
REFERENCES JOGADOR(IDJOGADOR)
);

INSERT INTO JOGADOR VALUES (NULL,'GUERREIRO');
INSERT INTO TIMES VALUES (NULL,'FLASCO',1);

SHOW CREATE TABLE JOGADOR;
SHOW CREATE TABLE TIMES;

DROP TABLE ENDERECO;
DROP TABLE TELEFONE;
DROP TABLE CLIENTE;


CREATE TABLE CLIENTE(
IDCLIENTE INT,
NOME VARCHAR(30) NOT NULL
);

CREATE TABLE TELEFONE(
IDTELEFONE INT,
TIPO CHAR(3) NOT NULL,
NUMERO VARCHAR(10) NOT NULL,
ID_CLIENTE INT
);


ALTER TABLE CLIENTE  ADD CONSTRAINT  PK_CLIENTE
 PRIMARY KEY(IDCLIENTE);

ALTER TABLE TELEFONE ADD CONSTRAINT  FK_CLIENTE_TELEFONE
FOREIGN KEY(ID_CLIENTE) REFERENCES CLIENTE(IDCLIENTE);

SHOW CREATE TABLE TELEFONE;
SHOW CREATE TABLE CLIENTE


USE INFORMATION_SCHEMA;

DESCRIBE TABLE_CONSTRAINTS;

SELECT CONSTRAINT_SCHEMA AS "BANCO",
	   TABLE_NAME AS "TABELA",
	   CONSTRAINT_NAME AS "NOME REGRA",
	   CONSTRAINT_TYPE AS "TIPO"
	   FROM TABLE_CONSTRAINTS
	   WHERE CONSTRAINT_SCHEMA = 'COMERCIO';

ALTER TABLE TELEFONE
DROP FOREIGN KEY FK_CLIENTE_TELEFONE;




create database banco;


create table clientes(
idcliente int primary key auto_increment ,
nome varchar(30) not null,
sexo enum('MAS','FEM') not null,
id_carro int unique
);

create table telefones(
idtelefone int primary key auto_increment,
numero varchar(12) not null,
tipo enum('CEL','RES','COM') not null,
id_cliente int
);


create table carros(
idcarro int primary key auto_increment,
placa varchar(8) not null unique,
modelo varchar(20) not null,
id_marca int
);

create table cores(
idcor int primary key auto_increment,
nome varchar(30) not null unique
);

create table carro_cor(
id_carro int,
id_cor int,
primary key(id_carro,id_cor)
);

create table marca(
idmarca int primary key auto_increment, 
marca varchar(30) unique
);




#colocar not null nos nome que esqueci e no modelo do carro
#colocar unique no id_cliente do carro já que a relação é 1x1 e o carro é dominante
#renomear a tabela cliente e telefone

alter table cliente
rename clientes;
alter table telefone
rename telefones;
 
 #decidi apagar as tabelas e refaze-la

drop table carros;
drop table cores;
drop table telefones;
drop table clientes;
drop table marcas;


# adicionando primary keys e foreign keys




alter table telefones add constraint fk_cliente_telefone
 foreign key(id_cliente) references  clientes(idcliente);

 alter table clientes add constraint fk_carro_cliente
 foreign key(id_carro) references  carros(idcarro);	


alter table  carros add constraint fk_marca_carro
 foreign key(id_marca) references  marca(idmarca);

 alter table carro_cor add constraint fk_carro
 foreign key(id_carro) references  carros(idcarro);

 alter table carro_cor add constraint fk_cor
 foreign key(id_cor) references  cores(idcor);




ALTER TABLE CLIENTE  ADD CONSTRAINT  PK_CLIENTE
 PRIMARY KEY(IDCLIENTE);

ALTER TABLE TELEFONEs ADD CONSTRAINT  FK_CLIENTE_TELEFONE
FOREIGN KEY(ID_CLIENTE) REFERENCES CLIENTE(IDCLIENTE);


#derrubando as chaves estrangeiras pra refazer

alter table carros
drop foreign key fk_marca_carro;
alter table carros
drop foreign key fk_cliente_carro;
alter table telefones
drop foreign key fk_cliente_telefone;

ALTER TABLE TELEFONE
DROP FOREIGN KEY FK_CLIENTE_TELEFONE;





	SHOW tables where Tables_in_banco like '%a%';

	drop database clientes;


CREATE TABLE CURSOS(
	IDCURSO INT PRIMARY KEY AUTO_INCREMENT,
	NOME VARCHAR(30),
	HORAS INT,
	VALOR FLOAT(10,2),
	ID_PREREQ INT
);

create database aula44;


INSERT INTO CURSOS VALUES(NULL,'BD RELACIONAL',20,400.00,NULL);
INSERT INTO CURSOS VALUES(NULL,'BUSINESS INTELLIGENCE',40,800.00,1);
INSERT INTO CURSOS VALUES(NULL,'RELATORIOS AVANCADOS',20,600.00,2);
INSERT INTO CURSOS VALUES(NULL,'LOGICA PROGRAM',20,400.00,NULL);
INSERT INTO CURSOS VALUES(NULL,'RUBY',30,500.00,4);





select CURSOS.IDCURSO,CURSOS.NOME,CURSOS.HORAS,CURSOS.VALOR,IFNULL(C.NOME,'SEM PREREQ') AS PREREQ
from CURSOS left join CURSOS c
on CURSOS.IDCURSO = C.ID_PREREQ;

drop table CURSOS;





CREATE DATABASE CURSORES;
USE CURSORES;

CREATE TABLE VENDEDORES(
	IDVENDEDOR INT PRIMARY KEY AUTO_INCREMENT,
	NOME VARCHAR(50),
	JAN INT,
	FEV INT,
	MAR INT
);

INSERT INTO VENDEDORES VALUES(NULL,'MAFRA',32432,242334,574545);
INSERT INTO VENDEDORES VALUES(NULL,'CLARA',65465,65443,653454);
INSERT INTO VENDEDORES VALUES(NULL,'JOAO',12432,65356,8756);
INSERT INTO VENDEDORES VALUES(NULL,'LILIAN',4567,9676,8765);
INSERT INTO VENDEDORES VALUES(NULL,'ANTONIO',3467,68756,99765);
INSERT INTO VENDEDORES VALUES(NULL,'GLORIA',54786,76889,7098);

SELECT * FROM VENDEDORES;




DELIMITER $

CREATE TRIGGER BACKUP_USER
BEFORE DELETE ON USUARIO
FOR EACH ROW 
BEGIN
		
	INSERT INTO BKP_USUARIO VALUES
	(NULL,OLD.IDUSUARIO,OLD.NOME,OLD.LOGIN);
END
$
CREATE PROCEDURE CAD_CURSO(P_NOME VARCHAR(30),
						   P_HORAS INT(30),
						   P_PRECO  FLOAT(10,2))
BEGIN
	
	INSERT INTO CURSOS VALUES(NULL,P_NOME,P_HORAS,P_PRECO);

END
#
call CAD_CURSO;

CREATE PROCEDURE inseredados



















































