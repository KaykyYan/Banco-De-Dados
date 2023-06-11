	-- SELECT - Filtrando seleções agrupadas (HAVING)

	-- select
	-- <coluna(s)>
	-- from
    -- <tabela(s)>
    -- where
    -- <filtro(s)>
    -- group by
    -- <agrupamento>
    -- having
    -- filro(s) sobre agrupamento
    -- order by
    -- <ordenacao>
    -- limit
    -- <offset>, <limit>
    
		-- Exemplo 01 sem o HAVING
	select
		estado, count(*) as total_de_registro_por_estados
	from
		`tb_alunos`
	group by
		estado
        
        -- Exemplo 01 utilizando o HAVING
        
select
	estado, count(*) as total_de_registro_por_estados
from
	`tb_alunos`
group by
	estado
having
 total_de_registro_por_estados >= 5
 
	-- Exemplo 02
    
select
	estado, count(*) as total_de_registro_por_estados
from
	`tb_alunos`
group by
	estado
having
	estado in('MG', 'SP')
    
    -- Exemplo 03
select
	estado, count(*) as total_de_registro_por_estados
from
	`tb_alunos`
group by
	estado
having
	estado in('CE', 'SC') and total_de_registro_por_estados > 4
    
	-- Exemplo 04

select 
	estado, count(*) as total_de_registro_por_estados
from
	`tb_alunos`
where
	interesse != 'Esporte'
group by
	estado
having 
	total_de_registro_por_estados > 3