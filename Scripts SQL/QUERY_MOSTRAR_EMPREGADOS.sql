/*
--------------------------------------
	Aluno: João William Mezzomo Leite
	Faculdade: Fadergs
	Disciplina: Banco de Dados
	Atividade 1
--------------------------------------
======================================
SELECT para visualização dos empregados com seus cargos e setores
======================================
*/

SELECT EMP.NOME AS 'Nome', CARG.descricao AS 'Cargo', SE.descricao AS 'Setor' FROM rel_empregado_cargosetor AS REL
       INNER JOIN empregados AS EMP ON REL.CODEMPREGADO = EMP.CODIGO       
       INNER JOIN cargos AS CARG ON REL.CODCARGO = CARG.CODIGO       
       INNER JOIN setor AS SE ON REL.CODSETOR = SE.CODIGO       
