CREATE database db_ecommerce;

USE db_ecommerce;

CREATE table tb_produtos(
id bigint auto_increment,
nome varchar(250),
marca varchar(50),
preco double,
quantidade bigint,
primary key(id)
);

insert into tb_produtos(nome, marca, preco, quantidade) values("GELADEIRA", "SAMSUNG", 3500.00, 30);
insert into tb_produtos(nome, marca, preco, quantidade) values("FOGÃO", "ELETROLUX", 2500.00, 50);
insert into tb_produtos(nome, marca, preco, quantidade) values("MICROONDAS", "PHILCO", 600.00, 25);
insert into tb_produtos(nome, marca, preco, quantidade) values("MÁQUINA DE LAVAR", "SAMSUNG", 3000.00, 40);
insert into tb_produtos(nome, marca, preco, quantidade) values("LIQUIDIFICADOR", "TAIFF", 150.00, 100);
insert into tb_produtos(nome, marca, preco, quantidade) values("BATEDEIRA", "OSTER", 499.00, 55);
insert into tb_produtos(nome, marca, preco, quantidade) values("FRITADEIRA", "CADENCE", 350.00, 80);
insert into tb_produtos(nome, marca, preco, quantidade) values("NOTEBOOK", "ACER", 4000.00, 20);

select * from tb_produtos where preco > 500;
select * from tb_produtos where preco < 500;

update tb_produtos set preco = 5000 where id = 5;

