	/*exercicio livraria */
use projeto;
create table livraria(
	 nome_do_livro varchar(40),
	 nome_do_autor varchar(40),
	 sexo_do_autor enum('Masculino','Feminino'),
	 numero_de_paginas smallint,
	 nome_da_editora varchar(40),
	 valor_do_livro float,
	 uf_editora char(2),
	 ano_publicacao year
);

insert into livraria (nome_do_livro,	nome_do_autor, sexo_do_autor, numero_de_paginas, nome_da_editora, valor_do_livro, uf_editora, ano_publicacao) values
('Cavaleiro Real',	'Ana Claudia', 'Feminino',	'465',	'Atlas',	'49.9',	'RJ',	'2009'),
('SQL para leigos',	'João Nunes',	'Masculino',	450	,'Addison',	'98'	,'SP',	'2018'),
('Receitas Caseiras',	'Celia Tavares',	'Feminino',	'210',	'Atlas',	'45','RJ','2008'),
('Pessoas Efetivas'	,'Eduardo Santos'	,'Masculino',	'390'	,'Beta'	,'78.99'	,'RJ'	,'2018'),
('Habitos Saudáveis',	'Eduardo Santos',	'Masculino',	'630'	,'Beta',	'150.98',	'RJ',	'2019'),
('A Casa Marrom','Hermes Macedo',	'Masculino',	'250'	,'Bubba','60','MG',	'2016'),
('Estacio Querido',	'Geraldo Francisco',	'Masculino',	'310'	,'Insignia',	100,	'ES'	,'2015'),
('Pra sempre amigas',	'Leda Silva',	'Feminino'	,'510',	'Insignia',	'78.98',	'ES'	,'2011'),
('Copas Inesqueciveis'	,'Marco Alcantara',	'Masculino',	'200',	'Larson',	130.98	,'RS'	,'2018'),
('O poder da mente'	,'Clara Mafra',	'Feminino',	'120',	'Continental'	,'56.58',	'SP'	,'2017');

#1
select * from livraria;
#2
select nome_do_livro,nome_da_editora from livraria;
#3
select nome_do_livro,uf_editora from livraria where sexo_do_autor = 'Masculino';
#4
select nome_do_livro,numero_de_paginas, sexo_do_autor from livraria where sexo_do_autor = 'Feminino';
#5
select valor_do_livro, uf_editora from livraria where uf_editora = 'SP';
#6
select * from livraria where sexo_do_autor = 'Masculino' and (uf_editora = 'SP' or uf_editora = 'RJ');