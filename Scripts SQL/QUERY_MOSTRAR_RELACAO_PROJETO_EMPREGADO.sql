/*
--------------------------------------
	Aluno: João William Mezzomo Leite
	Faculdade: Fadergs
	Disciplina: Banco de Dados
	Atividade 1
--------------------------------------
======================================
SELECT para visualização dos empregados com seus projetos
======================================
*/

SELECT PROJ.ABREVIATURA AS 'Nome do Projeto', EMP.nome AS 'Empregado' FROM rel_empregado_projeto AS REL
       INNER JOIN empregados AS EMP ON REL.CODEMPREGADO = EMP.CODIGO       
       INNER JOIN projetos AS PROJ ON REL.CODPROJETO = PROJ.CODIGO       
ORDER BY PROJ.ABREVIATURA