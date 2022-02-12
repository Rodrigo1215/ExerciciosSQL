create database db_escola;

use db_escola;

create table tb_alunos (id int auto_increment not null, nome varchar(255), celular_mae varchar(10), endereco varchar(255), nota decimal(8,2), primary key (id));

insert into tb_alunos (nome, celular_mae, endereco, nota) values ("Maria", "91234-5647", "av.", 7);
insert into tb_alunos (nome, celular_mae, endereco, nota) values ("Rodrigo", "94321-5647", "rua.", 10);
insert into tb_alunos (nome, celular_mae, endereco, nota) values ("Bruno", "92341-5647", "av.", 6);

select * from tb_alunos;

select * from tb_alunos where nota > 7;

select * from tb_alunos where nota < 7;

update tb_alunos set celular_mae = "95668-9865" where id = 2;