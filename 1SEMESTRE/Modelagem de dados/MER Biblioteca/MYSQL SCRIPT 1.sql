create database escola2;

use escola2;

CREATE TABLE alunos (
matricula_aluno VARCHAR(10) NOT NULL  PRIMARY KEY,
nome_aluno VARCHAR(20) NOT NULL,
sobrenome_aluno VARCHAR(20) NOT NULL,
codigo_turma VARCHAR(20) NOT NULL,
FOREIGN KEY (codigo_turma) REFERENCES turma (id_turma)
);
commit;

CREATE TABLE turma (
id_turma  VARCHAR (20) NOT NULL PRIMARY KEY ,
nome_turma VARCHAR(20) NOT NULL
);

INSERT INTO escola2.turma (id_turma, nome_turma) VALUES ("001", "Java");

select id_turma as ID_Turma, nome_turma as Turma, count(ID_Turma) as QTD_Alunos
from escola2.turma
inner join escola2.alunos
on ID_Turma = codigo_turma
group by ID_Turma
order by QTD_Alunos asc; /*asc: Ascendente desc: Descendente*/





select * from escola2.alunos;
select * from escola2.turma;



SELECT id_turma as ID, nome_turma as Turma FROM escola2.turma Order by ID;

UPDATE turma SET nome_turma = "XML" WHERE id_turma = "003";



commit;
