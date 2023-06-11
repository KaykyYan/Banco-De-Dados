-- SELECT - Filtros com o operador IN

select
	*
from
	`tb_alunos`
where
	interesse = 'Jogos' OR interesse = 'Musica' OR interesse = 'Esportes'
    -- Exemplo abaixo usando o operador IN
select
	*
from
	`tb_alunos`
where
	interesse IN('Jogos','Musica','Esporte')
    
	-- Exemplo abaixo cujo os interesse informados não devem ser informados
select
	*
from
	`tb_alunos`
where
	interesse IN('Jogos','Musica','Esporte')


