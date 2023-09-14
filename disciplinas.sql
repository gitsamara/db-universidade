/*
create table disciplinas (
	cod_disc int auto_increment,
	nome_disc varchar(50),
	carga_hor int,
	primary key (cod_disc)
); 

insert into disciplinas (cod_disc, nome_disc, carga_hor) values ("23230201", "frontend", "40"); 
insert into disciplinas (cod_disc, nome_disc, carga_hor) values ("23230202", "java", "60");
insert into disciplinas (cod_disc, nome_disc, carga_hor) values ("23230203", "python", "40");

select nome_disc from disciplinas;
select nome_disc from disciplinas where carga_hor >= 60;
select * from disciplinas where nome_disc like "python"; */

update disciplinas set carga_hor = 60 where carga_hor = 80;