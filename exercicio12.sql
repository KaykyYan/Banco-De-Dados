	-- SELECT - Ordenando Resultados

use cursos;

	-- Exemplo 01
select 
	*
from
	`tb_alunos`
where 
	idade between 18 and 59
order by
	idade ASC, nome desc
    
    -- Exemplo 02

select 
	*
from
	`tb_alunos`
where 
	idade between 18 and 59
order by
	nome asc
    
    -- Exemplo 03

select 
	*
from
	`tb_alunos`
where 
	idade between 18 and 59
order by
	nome desc
    
	-- Exemplo 04

select 
	*
from
	`tb_alunos`
where 
	idade between 18 and 59
order by
	nome asc, idade desc, estado asc