/*
--------------------------------------
	Aluno: João William Mezzomo Leite
	Faculdade: Fadergs
	Disciplina: Banco de Dados
	Atividade 1
--------------------------------------
======================================
Criação da Tabela para cadastro dos projetos
======================================
*/

CREATE TABLE projetos (
    codigo int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    abreviatura varchar(10) NOT NULL,
    descricao varchar(50) NOT NULL
);