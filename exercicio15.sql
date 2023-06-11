	-- SELECT - Funções de agregação parte 2: SUM e COUNT

	-- Exemplo utilizando a funcao SUM
select
	sum(investimento)
from
	`tb_cursos`
    
	-- Exemplo 02
select
	sum(investimento)
from
	`tb_cursos`
where
	ativo = true
    
	-- Exemplo 01 utilizando a funcao COUNT

select
	count(*)
from
	`tb_cursos`
    
	-- Exemplo 02

select
	count(*)
from
	`tb_cursos`
where
	ativo = true
    
    -- Exemplo 03
    
select
	count(*)
from
	`tb_cursos`
where
	ativo = false
