update cliente
set telefone = '22923110 - 97865434'
where nome like '%joao%';
/* primeira forma normal */

/*
1- todo campo vetorizado se torna outra tabela
2- todo campo multivalorado se torna outra tabela
3- toda tabela necessita de um campo que identifique todo o registro como sendo unico
isso é oque chamamos de chave primaria (primary key)

*/

create database comercio;
show databases;
use comercio;

create table cliente(
	idcliente int primary key AUTO_INCREMENT,
	nome varchar(30) not null,
	sexo enum('F','M') not null,
	email varchar(50) unique,
	cpf varchar(15) unique);
	
	
create table endereco(
	idendereco int primary key AUTO_INCREMENT,
	rua varchar(30) not null,
	bairro varchar(30) not null,
	cidade varchar(30) not null,
	estado char(2) not null,
	idcliente int unique,
	foreign key(idcliente)
	references cliente(idcliente));

create table telefone(
	idtelefone int primary key AUTO_INCREMENT,
	tipo enum('RES','COMER','CEL') not null,
	numero varchar(10) not null,
	idcliente int,
	foreign key (idcliente)
	references cliente(idcliente)
);


alter table endereco
add column idcliente int after idendereco;

alter table endereco
modify column idcliente int unique;

alter table endereco
modify column  idcliente int foreign key(idcliente) references cliente(idcliente);
/*n deu certo */


/* endereco - obrigatorio
cadastro de somente um

telefone não obrigatorio
cadastro de mais de um opcional
*/


/* chave estrangeira é a primary key que vai até a outra tabela fazer referencia entre registros 
Em relacionamentos 1X1 a chave estrangeira ficara na tabela mais fraca
em relacionamentos 1XN a chave estrangeira ficara na cardinalidade N*/