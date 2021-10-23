/* modelagem basica - 
ENTIDADE = TABELA 
CAMPOS = ATRIBUTOS*/

cliente

nome - caracter(30)
cpf - numerico(11)
email - caracter(30)
telefone - caracter(30)
endereço - caracter(100)
sexo - caracter (1)

/* processos de modelagem */

/* fase 1 e fase 2 - ad e adm de dados */

modelagem conceitual - rascunho
modelagem logica - qualquer programa de modelagem

/* fase 3 DBA / AD */

modelagem fisica - scripts de banco

/*iniciando modelagem fisica */
create database projeto;

/* conectando-se ao banco de dados */
use projeto

/* criando uma tabela clientes */
create table cliente(
	nome varchar(30),
	sexo char(1),
	email varchar(30),
	cpf int(11),
	telefone varchar(30),
	endereço varchar(100)
);

/*verificando tabelas do banco */
show tables;

/*como descobrir a estrutura de  uma tabela */
describe cliente;
desc cliente;