/* sintaxe basica de inserção - insert into tabela... */

/*forma 1 -  excluindo colunas */

insert into cliente values ('joão', 'M', 'joao@gmail.com', 988638273, '22923110', 'MARIA LACERDA - ESTACIO - RJ')

insert into cliente values ('CELIA', 'F', 'CELIA','CELIA@gmail.com', , 541521456, '25078869','RIACHULEO - CENTRO - RJ')

insert into cliente values ('JORGE', 'M',NULL, 885755896, '22625110', 'OSCAR CURY - BOM RETIRO - MG')

/*forma 2 - colocando colunas */

insert into cliente (nome, sexo, endereco, telefone, cpf) values(
/*cabo minha paciencia aqui  mas funciona igual e a ordem n precisa ser a ordem das colunas originais e nem conter todos os campos*/