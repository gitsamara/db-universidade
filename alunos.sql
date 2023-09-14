/*
create table alunos (
	mat int auto_increment,
	nome varchar(50),
	endereco varchar(100),
	cidade varchar(30),
	primary key (mat)
); 

insert into alunos (nome, endereco, cidade) values ("joana monteiro", "otacilio nepomuceno", "campina grande");
insert into alunos (nome, endereco, cidade) values ("matheus benicio da costa", "luiza bezerra motta", "campina grande");
insert into alunos (nome, endereco, cidade) values ("pedro abella", "quebra quilos", "campina grande"); 
insert into alunos (nome, endereco, cidade) values ("teresa carvalho", "joao cancio da silva", "joão pessoa"); 
insert into alunos (nome, endereco, cidade) values ("olivia sales", "manoel arruda cavalcante", "joão pessoa");

select nome from alunos;
select nome from alunos where cidade = "campina grande";
select * from alunos where nome like "%abella";
select nome from alunos where mat = 1;
select endereco, cidade from alunos where mat = 1;
delete from alunos where mat = 2; */

delete from alunos where nome like "%abella";