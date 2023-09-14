/*
create table professores (
	cod_prof int auto_increment,
	nome varchar(50),
	endereco varchar(100),
	cidade varchar(30),
	primary key (cod_prof)
); 

insert into professores (nome, endereco, cidade) values ("livia", "quebra kilos", "campina grande");
insert into professores (nome, endereco, cidade) values ("karla", "venancio neiva", "campina grande");
insert into professores (nome, endereco, cidade) values ("mauro", "raimundo nonato de araujo", "campina grande");
insert into professores (nome, endereco, cidade) values ("natalhia", "targino marques", "joao pessoa");
insert into professores (nome, endereco, cidade) values ("ester", "epitacio pessoa", "joao pessoa");

select nome from professores;
select nome from professores where cidade = "campina grande"; */
