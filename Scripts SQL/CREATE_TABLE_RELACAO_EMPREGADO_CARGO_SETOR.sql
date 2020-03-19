/*
--------------------------------------
	Aluno: João William Mezzomo Leite
	Faculdade: Fadergs
	Disciplina: Banco de Dados
	Atividade 1
--------------------------------------
======================================
Criação da Tabela para relação entre empregado, cargo e setor
======================================
*/

CREATE TABLE rel_empregado_cargosetor (
    codempregado int NOT NULL UNIQUE,
    codcargo int NOT NULL,    
    codsetor int NOT NULL,
    FOREIGN KEY (codempregado) REFERENCES empregados(codigo),    
    FOREIGN KEY (codcargo) REFERENCES cargos(codigo),
    FOREIGN KEY (codsetor) REFERENCES setor(codigo)
);

