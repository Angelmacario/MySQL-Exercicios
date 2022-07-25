 create database db_escolar;

use db_escolar;

create table tb_alunos(
id bigint auto_increment,
NOME varchar(255),
RA bigint,
SERIE varchar(255),
NOTA double,
primary key(ID)
);


INSERT INTO TB_ALUNOS (NOME, RA, SERIE, NOTA) VALUE ('MAYARA', 34521347898,'8°ANO', 7.5);
INSERT INTO TB_ALUNOS (NOME, RA, SERIE, NOTA) VALUE ('CATARINA', 345213478456,'7°ANO', 8.0);
INSERT INTO TB_ALUNOS (NOME, RA, SERIE, NOTA) VALUE ('PYETRA', 34521347897,'9°ANO', 5.7);
INSERT INTO TB_ALUNOS (NOME, RA, SERIE, NOTA) VALUE ('JANAINA', 34521347324,'7°ANO', 6.0);
INSERT INTO TB_ALUNOS (NOME, RA, SERIE, NOTA) VALUE ('MARIA', 34521347235, '9°ANO', 9.0);
INSERT INTO TB_ALUNOS (NOME, RA, SERIE, NOTA) VALUE ('ANA', 34521347634,'8°ANO', 9.5);
INSERT INTO TB_ALUNOS (NOME, RA, SERIE, NOTA) VALUE ('ROGERIO', 34521347259,'5°ANO', 5.0);
INSERT INTO TB_ALUNOS (NOME, RA, SERIE, NOTA) VALUE ('KAUE', 34521347987, '7°ANO', 10.0);

SELECT * FROM TB_ALUNOS;
SELECT * FROM TB_ALUNOS WHERE NOTA > 7.0;
SELECT * FROM TB_ALUNOS WHERE NOTA < 7.0;

UPDATE TB_ALUNOS SET NOTA = 6.0 WHERE ID = 7;

