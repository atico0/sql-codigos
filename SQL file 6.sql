drop table pessoas1;

create table pessoas(
idpessoas int auto_increment,
nome varchar(50) not null,
profi varchar(50),
nasc date,
sexo enum('M','F'),
peso decimal(5,2),
altura decimal(3,2),
primary key(idpessoas));
desc pessoas;

alter table pessoas
add column cpf varchar(12) unique not null after idpessoas;

alter table pessoas
change column altura alt decimal(3,2);



select * from pessoas limit 9416;

insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('31485328973','nome7 sobrenome0','prof1','1961-07-03','M',46.59,2.04);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('64250358112','nome1 sobrenome9','prof8','1953-03-05','F',62.24,1.85);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('40053001911','nome5 sobrenome4','prof2','2075-09-09','F',106.52,2.3);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('15689347421','nome0 sobrenome9','prof4','2030-05-22','F',106.29,2.29);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('68159579426','nome5 sobrenome3','prof7','1990-03-06','F',102.62,1.98);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('13667942556','nome5 sobrenome3','prof5','2053-04-09','M',54.46,1.83);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('76157861494','nome6 sobrenome5','prof6','2071-07-01','F',116.45,1.43);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('18482459668','nome5 sobrenome0','prof4','2042-10-30','F',121.35,1.85);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('69348918649','nome3 sobrenome4','prof0','2060-12-16','M',88.95,1.7);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('88909099257','nome0 sobrenome1','prof9','2011-10-08','F',106.69,2.27);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('74339553517','nome5 sobrenome9','prof0','1955-10-17','M',120.74,1.41);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('24859358057','nome7 sobrenome3','prof9','2048-01-27','M',41.21,1.42);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('61837843418','nome3 sobrenome8','prof7','2045-08-23','F',105.9,1.55);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('67650161256','nome4 sobrenome1','prof5','1989-07-22','M',97.2,1.89);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('05807853830','nome6 sobrenome7','prof7','1961-11-30','M',85.25,2.03);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('37369516907','nome3 sobrenome0','prof5','2023-01-26','M',110.43,1.34);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('85504921818','nome8 sobrenome8','prof8','2010-01-15','M',69.12,1.98);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('59600696345','nome3 sobrenome6','prof3','2056-08-01','F',71.31,1.69);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('38318380424','nome3 sobrenome9','prof4','2022-01-20','M',125.6,2.26);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('16491924193','nome7 sobrenome7','prof2','2034-08-31','M',134.42,1.99);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('58314090662','nome9 sobrenome4','prof4','1994-06-04','M',82.65,2.08);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('70104440650','nome1 sobrenome6','prof3','2075-08-30','F',105.33,2.14);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('15280755743','nome8 sobrenome5','prof4','1993-04-26','M',127.78,2.26);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('76360370078','nome7 sobrenome8','prof1','1987-06-19','M',56.36,1.69);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('83552274699','nome9 sobrenome7','prof6','1964-09-26','F',61.46,2.0);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('38572230296','nome8 sobrenome5','prof4','1989-05-03','M',65.44,1.75);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('37921972945','nome2 sobrenome4','prof3','2068-03-26','M',126.97,1.93);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('75704798990','nome6 sobrenome4','prof4','1979-02-25','F',122.7,1.55);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('86268054191','nome1 sobrenome0','prof5','1978-01-15','F',67.7,1.64);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('50165632804','nome6 sobrenome5','prof3','2061-10-10','M',86.49,1.56);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('60680545269','nome4 sobrenome1','prof0','1971-08-28','F',62.25,1.68);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('29755901237','nome3 sobrenome0','prof6','2083-06-24','M',130.25,1.34);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('26518374267','nome1 sobrenome9','prof3','1980-05-26','M',46.97,2.06);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('12059948789','nome5 sobrenome6','prof7','2066-08-11','M',41.29,1.39);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('55120699949','nome5 sobrenome0','prof5','1996-09-19','F',103.4,2.07);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('48679319381','nome1 sobrenome1','prof2','2008-06-19','M',128.19,2.0);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('97873467808','nome5 sobrenome3','prof1','2061-11-22','M',124.57,1.71);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('20571511630','nome8 sobrenome4','prof5','2032-07-16','M',98.13,1.9);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('28393855172','nome7 sobrenome2','prof1','2079-06-26','M',120.93,2.27);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('94455866927','nome8 sobrenome4','prof4','1954-01-18','M',65.18,2.27);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('76353881032','nome3 sobrenome6','prof9','1996-08-01','F',127.85,1.69);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('35386847287','nome8 sobrenome9','prof0','2057-03-06','M',40.3,1.71);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('78276715855','nome0 sobrenome9','prof5','2068-12-30','M',96.48,1.77);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('30155822084','nome0 sobrenome6','prof8','2055-10-17','M',46.72,1.71);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('65202916753','nome4 sobrenome1','prof7','2041-03-13','M',135.87,1.41);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('44524550502','nome2 sobrenome6','prof4','1973-10-08','M',118.78,1.94);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('78614949584','nome6 sobrenome1','prof5','2032-04-10','F',45.5,1.88);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('40773801524','nome2 sobrenome1','prof9','2080-12-28','F',126.64,1.34);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('01739454246','nome2 sobrenome6','prof1','1967-09-17','F',74.47,2.19);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('43584647152','nome9 sobrenome9','prof1','1968-12-08','M',94.18,1.84);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('28403285768','nome4 sobrenome2','prof9','1968-08-04','F',132.46,1.37);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('08847102851','nome4 sobrenome7','prof6','2015-01-23','F',50.43,1.77);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('54585355269','nome1 sobrenome3','prof4','2025-10-08','F',124.96,1.99);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('60882368358','nome6 sobrenome6','prof0','1983-04-13','F',54.81,1.94);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('77288383324','nome6 sobrenome6','prof3','2015-08-06','M',131.5,1.7);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('40482419551','nome3 sobrenome4','prof5','2038-02-14','F',128.76,1.84);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('42303844085','nome4 sobrenome1','prof1','2058-08-06','F',85.72,1.75);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('71085602639','nome1 sobrenome8','prof7','2065-05-01','M',86.01,1.49);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('22291073029','nome8 sobrenome3','prof2','2044-02-21','M',136.76,1.56);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('21371252916','nome3 sobrenome6','prof7','1971-03-09','M',40.29,2.16);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('29090599484','nome1 sobrenome0','prof0','2035-02-12','M',74.77,1.61);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('87311287650','nome1 sobrenome5','prof0','2025-11-16','F',138.62,1.73);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('54442599099','nome2 sobrenome6','prof6','2029-05-27','M',122.11,1.37);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('70793227134','nome6 sobrenome9','prof4','2062-06-19','F',55.16,1.31);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('63636826675','nome4 sobrenome3','prof7','1955-10-26','F',139.1,2.17);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('29513849934','nome5 sobrenome9','prof7','1954-12-15','M',62.19,1.57);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('87695103603','nome4 sobrenome3','prof4','2064-04-24','M',130.26,2.07);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('74768733953','nome8 sobrenome7','prof9','1966-08-06','M',48.8,1.8);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('09089086175','nome5 sobrenome4','prof0','1965-12-18','F',85.23,2.29);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('00444383298','nome2 sobrenome0','prof7','2030-05-02','F',78.28,1.79);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('94333964158','nome6 sobrenome7','prof0','2032-08-02','M',71.32,1.36);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('49468979754','nome8 sobrenome5','prof2','2000-01-17','M',43.26,1.35);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('53346894656','nome8 sobrenome4','prof1','2049-08-26','F',114.93,1.82);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('43320425075','nome8 sobrenome4','prof2','2058-08-30','F',102.57,1.91);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('33286917770','nome8 sobrenome3','prof3','1993-07-24','F',133.85,1.79);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('93369640617','nome2 sobrenome4','prof2','2006-03-23','M',137.89,2.13);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('87111298798','nome4 sobrenome8','prof5','2014-07-07','F',50.4,1.63);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('89728249028','nome3 sobrenome4','prof8','2055-08-05','F',100.63,1.69);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('78286512801','nome9 sobrenome3','prof6','2057-07-12','F',53.07,2.14);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('05642677284','nome7 sobrenome3','prof3','2040-02-17','F',41.88,1.64);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('22552581839','nome5 sobrenome0','prof3','2020-01-31','M',53.21,1.59);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('58434398404','nome3 sobrenome5','prof3','2020-01-03','M',56.07,2.06);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('39877862958','nome2 sobrenome7','prof6','2057-06-08','F',86.95,1.89);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('07706207163','nome8 sobrenome3','prof3','1987-12-23','M',81.44,1.85);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('45414792249','nome7 sobrenome2','prof3','2023-07-16','F',53.74,1.39);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('04006940830','nome2 sobrenome2','prof1','1976-11-02','F',73.71,2.18);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('15486985313','nome2 sobrenome0','prof8','2062-01-02','F',43.53,1.76);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('39066758441','nome2 sobrenome5','prof4','2019-01-20','F',90.15,2.16);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('82661697359','nome1 sobrenome3','prof8','2066-09-01','F',109.56,2.1);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('22901477195','nome8 sobrenome3','prof2','2010-07-11','F',87.23,1.69);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('89824253530','nome8 sobrenome6','prof5','1998-06-15','M',115.3,2.1);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('82065586177','nome4 sobrenome2','prof4','2044-01-15','F',112.54,1.56);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('93061650113','nome2 sobrenome9','prof9','2024-10-04','M',94.56,1.61);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('11822717663','nome5 sobrenome9','prof2','1969-08-28','F',67.26,1.71);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('08663627828','nome0 sobrenome1','prof2','2082-11-29','F',59.04,2.15);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('77366636280','nome6 sobrenome3','prof4','1971-02-12','M',130.48,2.03);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('33462884953','nome8 sobrenome5','prof6','2016-02-26','M',85.18,2.09);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('94343401126','nome1 sobrenome5','prof2','2058-02-26','F',52.19,2.3);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('09019685794','nome3 sobrenome2','prof4','1995-10-22','M',73.86,1.58);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('23327500895','nome9 sobrenome3','prof6','2086-02-02','F',128.99,1.47);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('22873125454','nome2 sobrenome1','prof2','1972-09-22','F',67.92,2.1);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('92267516008','nome1 sobrenome7','prof3','1999-12-28','F',127.57,1.65);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('00607609558','nome3 sobrenome0','prof5','2072-09-06','M',117.04,1.93);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('26700625375','nome4 sobrenome2','prof8','2054-02-07','M',90.17,1.59);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('03043777912','nome4 sobrenome0','prof8','2046-01-16','F',67.12,2.01);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('61211353565','nome6 sobrenome8','prof6','2049-04-09','F',82.23,2.2);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('63605937807','nome4 sobrenome5','prof0','2043-08-28','M',118.83,2.16);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('54148451214','nome7 sobrenome0','prof2','2086-09-03','M',65.27,1.93);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('68547884943','nome4 sobrenome8','prof3','2090-05-31','F',84.4,2.05);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('55464785254','nome9 sobrenome1','prof2','2026-03-13','M',72.67,1.64);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('71657815880','nome9 sobrenome2','prof9','1996-02-18','M',48.06,1.34);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('23157837574','nome5 sobrenome0','prof7','1982-09-17','M',112.26,1.43);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('80187482296','nome2 sobrenome6','prof8','1964-04-15','F',127.29,1.44);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('47025664628','nome8 sobrenome3','prof2','2067-09-10','M',49.7,1.95);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('90136224066','nome3 sobrenome3','prof4','1970-11-22','F',71.07,1.41);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('56537063409','nome5 sobrenome8','prof9','1983-07-06','F',97.04,2.15);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('01484693585','nome9 sobrenome9','prof7','2018-08-06','M',58.38,1.91);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('95514918911','nome0 sobrenome0','prof5','2010-05-11','M',49.82,2.21);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('51470093104','nome0 sobrenome3','prof6','2043-03-20','M',104.33,1.45);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('06371503543','nome7 sobrenome8','prof9','2057-09-31','F',57.84,1.81);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('88392196097','nome5 sobrenome4','prof6','1983-07-16','M',107.61,1.68);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('67717753044','nome0 sobrenome2','prof8','2013-09-05','F',139.96,2.14);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('15123539855','nome2 sobrenome9','prof3','1968-12-25','M',99.95,1.94);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('39792421523','nome3 sobrenome4','prof2','1972-07-26','M',135.79,1.49);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('01890084091','nome5 sobrenome9','prof2','2006-02-05','F',109.02,1.84);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('23257982207','nome0 sobrenome9','prof3','2021-05-12','F',126.22,1.43);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('59761105569','nome8 sobrenome7','prof0','2017-04-08','M',115.29,1.67);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('25027466064','nome4 sobrenome3','prof8','2073-10-03','M',126.79,1.91);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('32537993616','nome2 sobrenome4','prof8','2061-12-18','M',120.38,1.63);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('93772188413','nome7 sobrenome4','prof1','1957-10-05','M',41.14,1.69);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('35864196161','nome8 sobrenome1','prof0','2019-12-08','F',83.2,1.32);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('63963801194','nome3 sobrenome3','prof0','2052-02-02','F',56.23,2.2);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('15749376882','nome4 sobrenome5','prof9','2080-10-05','F',59.89,1.81);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('47000752680','nome4 sobrenome5','prof1','2075-10-14','F',54.83,1.63);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('23014041486','nome6 sobrenome8','prof0','2061-06-28','F',52.74,1.7);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('74058615511','nome0 sobrenome8','prof5','2029-08-31','M',65.82,1.5);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('57746979553','nome8 sobrenome0','prof2','1961-03-26','M',133.27,1.55);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('16574051195','nome8 sobrenome0','prof1','2050-04-01','M',124.5,1.78);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('07657640954','nome5 sobrenome8','prof5','2059-01-05','M',94.21,1.42);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('05883435558','nome2 sobrenome3','prof8','1963-03-29','F',74.9,1.7);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('79857013950','nome4 sobrenome6','prof6','2004-07-08','F',100.06,2.01);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('20338951519','nome6 sobrenome4','prof3','1991-11-27','F',129.89,2.25);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('45954236982','nome4 sobrenome9','prof5','1954-02-17','F',48.02,1.9);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('72092582123','nome3 sobrenome9','prof6','1955-10-28','F',49.28,1.62);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('96574018684','nome5 sobrenome4','prof6','2017-09-19','M',91.86,1.85);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('28672578290','nome2 sobrenome7','prof8','1970-12-11','M',72.08,1.86);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('98503647485','nome3 sobrenome1','prof5','2041-03-06','F',121.13,1.58);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('64941147616','nome7 sobrenome0','prof0','2030-11-09','F',77.08,2.04);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('89543533011','nome1 sobrenome2','prof1','1998-01-04','F',52.66,1.91);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('65203959433','nome3 sobrenome3','prof0','2040-04-24','M',135.7,1.93);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('17061941737','nome5 sobrenome4','prof5','1963-04-03','F',41.59,1.53);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('44846322550','nome4 sobrenome6','prof6','1984-03-27','M',97.02,1.87);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('60499702186','nome7 sobrenome6','prof1','2072-06-12','M',97.03,1.6);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('19064712038','nome7 sobrenome6','prof7','2026-12-04','M',47.27,1.87);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('75753912655','nome9 sobrenome6','prof0','1973-06-09','F',108.46,2.01);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('55916560627','nome5 sobrenome1','prof8','2043-03-05','F',136.23,2.04);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('45416095311','nome8 sobrenome7','prof8','2035-06-18','M',53.29,1.96);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('03763662803','nome3 sobrenome7','prof1','2082-03-24','F',126.25,1.69);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('21836226413','nome5 sobrenome8','prof2','2014-02-10','F',42.97,2.26);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('74525726544','nome1 sobrenome8','prof4','2081-04-29','M',61.02,2.22);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('69971963936','nome2 sobrenome3','prof0','2048-05-29','M',103.38,1.99);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('53636069126','nome9 sobrenome4','prof9','1989-11-06','F',127.88,1.66);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('84998047063','nome9 sobrenome4','prof4','1960-09-04','M',136.52,2.12);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('77977489865','nome2 sobrenome4','prof0','2010-10-08','F',61.63,1.69);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('64890666227','nome7 sobrenome0','prof6','2058-02-25','F',139.97,1.93);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('68128703272','nome5 sobrenome5','prof7','2030-07-10','F',46.26,2.24);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('68463165838','nome5 sobrenome0','prof0','2039-03-27','M',125.88,1.36);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('08219805722','nome4 sobrenome2','prof1','2083-05-08','F',121.44,1.81);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('43431680811','nome8 sobrenome4','prof9','1991-08-01','F',52.45,1.8);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('18756927475','nome6 sobrenome7','prof8','2026-02-01','M',94.98,1.73);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('16282201532','nome5 sobrenome6','prof1','2074-05-12','F',117.85,1.34);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('23820681772','nome0 sobrenome4','prof1','1986-07-20','M',131.83,1.53);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('96808696560','nome1 sobrenome6','prof3','1981-01-27','F',107.54,1.89);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('91138258234','nome9 sobrenome1','prof1','2006-01-13','M',124.69,1.96);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('80673016094','nome0 sobrenome1','prof7','2039-01-17','M',127.75,1.39);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('32717717987','nome9 sobrenome6','prof2','1995-10-14','F',95.53,1.74);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('96577629167','nome3 sobrenome3','prof4','1988-10-31','F',110.87,1.91);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('93815744274','nome6 sobrenome0','prof4','2007-09-05','F',56.63,2.17);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('67369487893','nome7 sobrenome6','prof1','2060-12-08','F',96.19,1.6);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('83950214612','nome8 sobrenome6','prof2','2086-09-21','M',108.73,1.9);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('02975362922','nome4 sobrenome7','prof3','1977-10-28','M',82.6,1.81);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('36056162968','nome0 sobrenome1','prof2','2019-11-05','F',64.3,2.15);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('71725727168','nome5 sobrenome9','prof7','1960-05-01','M',92.41,1.69);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('85637336695','nome5 sobrenome2','prof1','2067-09-28','F',40.85,1.68);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('41533569008','nome1 sobrenome9','prof6','2048-12-07','F',139.32,2.28);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('60597403209','nome6 sobrenome0','prof3','1958-11-22','M',126.49,1.83);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('77532540840','nome7 sobrenome5','prof2','1978-06-28','F',45.17,2.03);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('03089896425','nome8 sobrenome2','prof0','1972-02-29','M',125.02,2.07);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('84406666093','nome7 sobrenome4','prof4','2084-11-03','M',121.87,2.07);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('27407206578','nome6 sobrenome2','prof2','2084-03-26','M',56.3,2.18);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('35308312595','nome0 sobrenome0','prof7','1974-06-23','F',76.12,1.48);

insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('90730898954','nome1 sobrenome9','prof2','2072-10-29','M',73.32,1.49);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('19493071862','nome1 sobrenome7','prof9','1961-02-30','F',89.59,1.68);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('33734942228','nome5 sobrenome0','prof1','1969-08-17','F',91.76,1.56);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('25767355883','nome5 sobrenome1','prof9','2057-05-07','M',90.24,2.02);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('08026352318','nome2 sobrenome8','prof3','1999-04-26','M',123.05,1.5);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('66180533254','nome9 sobrenome4','prof1','2073-11-15','F',71.82,2.09);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('17750806253','nome4 sobrenome0','prof9','2085-01-17','F',101.2,1.31);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('92847909863','nome1 sobrenome5','prof0','1981-11-25','M',47.5,1.69);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('26487874519','nome7 sobrenome1','prof8','2060-05-05','F',106.22,1.66);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('04193191181','nome9 sobrenome9','prof1','2037-10-12','M',44.54,1.42);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('35685569187','nome7 sobrenome6','prof4','2087-02-01','F',120.99,1.99);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('82925317795','nome7 sobrenome9','prof4','1971-02-17','F',103.35,1.63);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('17455743281','nome1 sobrenome5','prof2','1950-11-13','F',94.93,2.22);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('08204207243','nome3 sobrenome4','prof6','2044-07-14','F',134.62,1.47);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('06577349420','nome7 sobrenome5','prof6','2003-02-02','M',139.35,1.98);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('79095230990','nome7 sobrenome2','prof5','2026-05-30','M',52.94,1.72);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('60737597690','nome4 sobrenome0','prof8','2015-03-31','M',61.5,1.54);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('29178260097','nome5 sobrenome5','prof5','1952-08-23','F',49.55,1.34);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('54657469169','nome7 sobrenome1','prof8','1951-03-01','M',78.59,1.98);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('91700765189','nome3 sobrenome4','prof7','1970-09-21','M',102.82,2.18);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('69687681565','nome9 sobrenome2','prof5','2006-04-04','F',127.44,1.57);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('98137991679','nome3 sobrenome8','prof5','2087-05-05','F',78.57,2.29);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('56378447565','nome8 sobrenome7','prof9','2082-01-09','M',121.2,1.94);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('18812953714','nome9 sobrenome8','prof7','1964-06-24','M',41.82,1.67);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('58357537846','nome1 sobrenome0','prof5','2070-09-10','F',95.65,1.92);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('49577859900','nome1 sobrenome1','prof5','2047-06-06','F',105.84,2.17);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('05353219991','nome0 sobrenome5','prof2','1976-01-23','M',133.54,1.63);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('93752450056','nome8 sobrenome3','prof8','1993-03-22','F',102.49,1.43);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('62204600987','nome9 sobrenome1','prof1','2062-06-28','M',82.65,2.24);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('17138367129','nome0 sobrenome3','prof3','2071-01-17','F',66.37,1.56);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('07876056773','nome5 sobrenome6','prof8','2050-10-09','M',90.67,1.84);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('96763948376','nome7 sobrenome1','prof2','2045-12-01','F',52.8,1.91);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('58588178660','nome4 sobrenome4','prof0','2035-11-26','F',93.86,1.44);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('17055315796','nome5 sobrenome7','prof5','2087-08-29','F',118.43,1.39);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('30317480739','nome1 sobrenome3','prof9','2085-03-25','M',137.93,2.26);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('64006118407','nome7 sobrenome7','prof9','2079-09-28','F',49.24,1.84);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('23361093046','nome5 sobrenome0','prof0','2059-11-13','M',67.31,1.64);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('76398505200','nome6 sobrenome9','prof5','2073-09-17','F',54.89,2.18);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('35781097289','nome3 sobrenome6','prof1','2021-09-16','M',114.74,1.57);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('67030043888','nome1 sobrenome6','prof6','1986-05-26','M',75.3,1.73);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('69204999530','nome7 sobrenome7','prof3','2002-11-24','M',46.24,1.54);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('87991405020','nome0 sobrenome3','prof0','2051-12-21','F',131.21,1.63);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('92268186990','nome9 sobrenome4','prof9','2022-06-21','F',100.6,2.2);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('49360513512','nome7 sobrenome0','prof6','1962-11-11','F',131.83,2.25);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('45190512942','nome9 sobrenome1','prof3','1966-10-17','F',127.99,1.54);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('25706424771','nome0 sobrenome7','prof8','2061-11-24','F',57.22,1.57);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('52361941217','nome4 sobrenome1','prof0','2042-02-16','F',89.74,1.41);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('91143908171','nome6 sobrenome6','prof0','2082-11-05','M',58.56,2.16);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('71523438294','nome1 sobrenome1','prof2','1955-01-07','M',40.3,1.76);
insert into pessoas (cpf, nome,profi,nasc,sexo,peso,alt) values ('90946960719','nome9 sobrenome3','prof7','1983-05-29','F',137.78,1.54);



INSERT INTO CLIENTE VALUES(NULL,'JOAO','M','JOAOA@IG.COM','76567587887');
INSERT INTO CLIENTE VALUES(NULL,'CARLOS','M','CARLOSA@IG.COM','5464553466');
INSERT INTO CLIENTE VALUES(NULL,'ANA','F','ANA@IG.COM','456545678');
INSERT INTO CLIENTE VALUES(NULL,'CLARA','F',NULL,'5687766856');
INSERT INTO CLIENTE VALUES(NULL,'JORGE','M','JORGE@IG.COM','8756547688');
INSERT INTO CLIENTE VALUES(NULL,'CELIA','M','CELIA@IG.COM','5767876880');
select * from cliente;

INSERT INTO ENDERECO VALUES(NULL,'RUA ANTONIO SA','CENTRO','B. HORIZONTE','MG',4);
INSERT INTO ENDERECO VALUES(NULL,'RUA CAPITAO HERMES','CENTRO','RIO DE JANEIRO','RJ',1);
INSERT INTO ENDERECO VALUES(NULL,'RUA PRES VARGAS','JARDINS','SAO PAULO','SP',3);
INSERT INTO ENDERECO VALUES(NULL,'RUA ALFANDEGA','ESTACIO','RIO DE JANEIRO','RJ',2);
INSERT INTO ENDERECO VALUES(NULL,'RUA DO OUVIDOR','FLAMENGO','RIO DE JANEIRO','RJ',6);
INSERT INTO ENDERECO VALUES(NULL,'RUA URUGUAIANA','CENTRO','VITORIA','ES',5);
INSERT INTO ENDERECO VALUES(NULL,'RUA URUGUAIANA','CENTRO','VITORIA','ES',null);
desc endereco;
select * from endereco;
delete from endereco where idcliente is null;



INSERT INTO TELEFONE VALUES(NULL,'CEL','78458743',5);
INSERT INTO TELEFONE VALUES(NULL,'RES','56576876',5);
INSERT INTO TELEFONE VALUES(NULL,'CEL','87866896',1);
INSERT INTO TELEFONE VALUES(NULL,'COMER','54768899',2);
INSERT INTO TELEFONE VALUES(NULL,'RES','99667587',1);
INSERT INTO TELEFONE VALUES(NULL,'CEL','78989765',3);
INSERT INTO TELEFONE VALUES(NULL,'CEL','99766676',3);
INSERT INTO TELEFONE VALUES(NULL,'COMER','66687899',1);
INSERT INTO TELEFONE VALUES(NULL,'RES','89986668',5);
INSERT INTO TELEFONE VALUES(NULL,'RES','80986668',null);
select * from telefone;
delete from telefone where idcliente is null;



select * from telefone;
desc endereco;
delete from cliente
where idcliente = 10;
	


