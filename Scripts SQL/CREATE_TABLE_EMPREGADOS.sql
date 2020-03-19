/*
--------------------------------------
	Aluno: João William Mezzomo Leite
	Faculdade: Fadergs
	Disciplina: Banco de Dados
	Atividade 1
--------------------------------------
======================================
Criação da Tabela para cadastro dos empregados
======================================
*/

CREATE TABLE empregados (
    codigo int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nome varchar(30) NOT NULL
);
