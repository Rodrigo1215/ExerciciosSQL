create database db_ecommerce;

use db_ecommerce;

create table tb_produtos (id int auto_increment not null, tamanho varchar(4) , descricao varchar(2000), preco decimal(8,2), tipo varchar(255), 
quantidade int, marca varchar(255), distribuidor varchar(255), primary key(id));


insert into tb_produtos (tamanho, descricao, preco, tipo, quantidade, marca, distribuidor) values ("G", "Camisa de marca", 15.99, "Camisa", 50,
"Nike", "Netshoes");
insert into tb_produtos (tamanho, descricao, preco, tipo, quantidade, marca, distribuidor) values ("40", "Tênis de marca", 500.00, "Tênis", 100,
"Nike", "Centauro");
insert into tb_produtos (tamanho, descricao, preco, tipo, quantidade, marca, distribuidor) values ("44", "Tênis de marca", 1000.00, "Tênis", 30,
"Adidas", "Netshoes");

select * from tb_produtos;

select * from tb_produtos where preco > 500;

select * from tb_produtos where preco < 500;

update tb_produtos set quantidade = 50 where id = 2;






