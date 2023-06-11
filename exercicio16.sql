	-- SELECT - Agrupando seleção de registros (GROUP BY)

	-- select
	-- <coluna(s)>
    -- from
    -- <tabela(s)>
    -- where
    -- <filtro(s)>
    -- group by
    -- agrupamento
    -- order by
    -- <ordenacao>
    -- limit
    -- <offset>, <limit>
   
   -- Exemplo 01
select
	*
from
	`tb_alunos`
group by
	interesse

	-- Exemplo 02
select
	*, count(*)
from
	`tb_alunos`
group by
	interesse
    
	-- Exemplo 03
select
	interesse, count(*)
from
	`tb_alunos`
group by
	interesse
    
	-- Exemplo 04

select
	interesse, count(*) AS total_por_interesse
from
	`tb_alunos`
group by
	interesse
	
    -- Exemplo 05
select
	*
from
	`tb_alunos`
group by
	estado
    
	-- Exemplo 06
select
	estado, count(*) as total_por_estados
from
	`tb_alunos`
group by
	estado
    
    -- Exemplo 07
select
	estado, count(*) as total_por_estados
from
	`tb_alunos`
where
	estado = 'ES'