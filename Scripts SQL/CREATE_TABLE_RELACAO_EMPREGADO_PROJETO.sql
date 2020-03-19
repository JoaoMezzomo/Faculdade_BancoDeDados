/*
--------------------------------------
	Aluno: João William Mezzomo Leite
	Faculdade: Fadergs
	Disciplina: Banco de Dados
	Atividade 1
--------------------------------------
======================================
Criação da Tabela para relação entre empregado e projeto
======================================
*/

CREATE TABLE rel_empregado_projeto (
    codprojeto int NOT NULL,
    codempregado int NOT NULL,    
    FOREIGN KEY (codprojeto) REFERENCES projetos(codigo),
    FOREIGN KEY (codempregado) REFERENCES empregados(codigo)
);

