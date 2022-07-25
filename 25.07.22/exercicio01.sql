CREATE DATABASE db_servicoRh;

USE db_servicoRh;

CREATE table tb_colaboradores(
id bigint auto_increment,
nome varchar(1000),
sexo varchar(50),
idade int,
salario double,
PRIMARY KEY(id)
);

insert into tb_colaboradores(nome, sexo, idade, salario) values("Angélica", "feminino", 28, 7000.00);
insert into tb_colaboradores(nome, sexo, idade, salario) values("Rafael", "masculino", 29, 5000.00);
insert into tb_colaboradores(nome, sexo, idade, salario) values("Júlia", "feminino", 27, 4500.00);
insert into tb_colaboradores(nome, sexo, idade, salario) values("Sofia", "feminino", 32, 1000.00);
insert into tb_colaboradores(nome, sexo, idade, salario) values("Rodrigo", "masculino", 40, 1800.00);

select * from tb_colaboradores where salario > 2000;

select * from tb_colaboradores where salario < 2000;

update tb_colaboradores SET salario = 9000 where id = 1;

