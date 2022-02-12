create database db_rh;

use db_rh;

create table tb_funcionarios (id int auto_increment not null, nome varchar(255) not null, cargo varchar(255), setor varchar(255), salario decimal(8,2), primary key (id));

insert into tb_funcionarios (nome, cargo, setor, salario) values ("Rodrigo", "Desenvolvedor", "T.I", 2000);
insert into tb_funcionarios (nome, cargo, setor, salario) values ("Paulo", "Desenvolvedor", "T.I", 3000);
insert into tb_funcionarios (nome, cargo, setor, salario) values ("Gabriel", "Estagiario", "T.I", 1500);
insert into tb_funcionarios (nome, cargo, setor, salario) values ("Geraldo", "Desenvolvedor-Plenior", "T.I", 5000);

select * from tb_funcionarios;

select * from tb_funcionarios where salario > 2000;

select * from tb_funcionarios where salario < 2000;

update tb_funcionarios set salario = 2500.00 where id = 1;

