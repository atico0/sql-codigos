select nome,sexo,bairro,cidade,tipo,numero 
from cliente left join telefone
on cliente.idcliente = telefone.idcliente 
left join endereco
on cliente.idcliente = endereco.idcliente;
INSERT INTO ENDERECO VALUES(NULL,'RUA ANTONIA SA','CENTRO','B. HORIZONTE','MG',11);

/* 
DML- DATA MANIPULATION LANGUAGE
DDL- DATA DEFINITION LANGUAGE
DCL- DATA CONTROL LANGUAGE
TCL- TRASACTION CONTROL LANGUAGE	*/

drop table telefone;
drop table endereco;
drop table cliente;













/* 1 */
select c.IDCLIENTE, c.NOME, c.SEXO, c.EMAIL, c.CPF, 
	   e.RUA, e.BAIRRO, e.CIDADE, e.ESTADO, 
	   t.TIPO, t.NUMERO from cliente as c
left join endereco as e
on c.IDCLIENTE = e.ID_CLIENTE
left join telefone as t
on c.IDCLIENTE = t.ID_CLIENTE; 

/* 2 */
select c.IDCLIENTE, c.NOME, c.SEXO, c.EMAIL, c.CPF, 
	   e.RUA, e.BAIRRO, e.CIDADE, e.ESTADO, 
	   t.TIPO, t.NUMERO from cliente as c
left join endereco as e
on c.IDCLIENTE = e.ID_CLIENTE
left join telefone as t
on c.IDCLIENTE = t.ID_CLIENTE where SEXO = 'M'; 

/* 12 13 18 19 */

select * from cliente
where IDCLIENTE in (12, 13, 18, 19);

update cliente
set SEXO = 'F'
where IDCLIENTE in (12, 13, 18, 19);


/* 3 */

select c.IDCLIENTE, c.NOME, c.SEXO, c.EMAIL, c.CPF, 
	   e.RUA, e.BAIRRO, e.CIDADE, e.ESTADO, 
	   t.TIPO, t.NUMERO from cliente as c
left join endereco as e
on c.IDCLIENTE = e.ID_CLIENTE
left join telefone as t
on c.IDCLIENTE = t.ID_CLIENTE  
where SEXO = 'F';

update cliente
set SEXO = 'M'
where IDCLIENTE = 16;

/* 4 */

select SEXO,count(*) from cliente
group by SEXO; 

/* 5 */
select c.NOME,c.IDCLIENTE,c.SEXO,c.EMAIL,e.BAIRRO,t.TIPO from cliente as c
left join endereco as e
on c.IDCLIENTE = e.ID_CLIENTE
left join telefone as t
on c.IDCLIENTE = t.ID_CLIENTE
where c.SEXO = 'F' and e.BAIRRO = 'CENTRO' and t.TIPO != 'CEL';


/* 6 */
select NOME, EMAIL, NUMERO as CELULAR, ESTADO from cliente
right join telefone as t
on IDCLIENTE = t.ID_CLIENTE
left join endereco as e
on IDCLIENTE = e.ID_CLIENTE
where SEXO = 'F' and ESTADO = 'SP';








select NOME, ifnull(EMAIL,'Não possui EMAIL') AS EMAIL, ESTADO, NUMERO from cliente
inner join endereco 
on IDCLIENTE = endereco.ID_CLIENTE
inner join telefone
on IDCLIENTE = telefone.ID_CLIENTE;


CREATE VIEW V_RELATORIO AS
select IDCLIENTE,NOME, ifnull(EMAIL,'Não possui EMAIL') AS EMAIL, ESTADO, NUMERO from cliente
inner join endereco 
on IDCLIENTE = endereco.ID_CLIENTE
inner join telefone
on IDCLIENTE = telefone.ID_CLIENTE;
# não pode fazer insert e nem delet em view com join (mas update pode)







/*delimiter*/
delimiter $ 


/*PROCEDURE*/


CREATE PROCEDURE NOME()
begin
	BLOCO DE PROGRAMAÇÃO
	
end
$




CREATE PROCEDURE NOME_EMPRESA()
begin
	select 'universidade dos dados' as EMPRESA;
end
$

/* chamando PROCEDURE */

drop PROCEDURE NOME_EMPRESA


CREATE database porjeto2$
use projeto2$

CREATE table cursos(
	IDCURSO int primary key auto_increment ,
	NOME varchar(30) not null,
	HORAS int(3) not null,
	VALOR float(10,2)
)$

insert into cursos VALUES(null,'JAVA' ,30 ,500.00)$
insert into cursos VALUES(null,'FUNDAMENTOS DE BD' ,40 ,700.00)$

CREATE PROCEDURE CAD_CURSO(P_NOME VARCHAR(30),
						   P_HORAS INT(30),
						   P_PRECO  FLOAT(10,2))
BEGIN
	
	INSERT INTO CURSOS VALUES(NULL,P_NOME,P_HORAS,P_PRECO);

END


DELIMITER ;

CALL CAD_CURSO('BI SQL SERVER',35,3000.00);
CALL CAD_CURSO('POWER BI',20,1000.00);
CALL CAD_CURSO('TABLEAU',30,1200.00);

CALL CAD_CURSO('PYTHON',70,2210.00);
CALL CAD_CURSO('DATA SCIENCE',80,2000.00);
CALL CAD_CURSO('TABLEAU AVANÇADO',90,3600.00);


delimiter $

CREATE PROCEDURE NOME()
begin
	select NOME FROM CURSOS;
	
end$
















