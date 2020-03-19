/*
--------------------------------------
	Aluno: João William Mezzomo Leite
	Faculdade: Fadergs
	Disciplina: Banco de Dados
	Atividade 1
--------------------------------------
======================================
Criação da Tabela para cadastro dos setores
======================================
*/

CREATE TABLE setor (
    codigo int NOT NULL PRIMARY KEY AUTO_INCREMENT,
    descricao varchar(50) NOT NULL
);

