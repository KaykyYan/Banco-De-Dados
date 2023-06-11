	-- SELECT - Limitando retorno

select
	-- <coluna(s)>
	*
from
	-- <tabela(s)>
    `tb_alunos`
limit 
	25
    
    -- Exemplo 02
    
select
	-- <coluna(s)>
	*
from
	-- <tabela(s)>
    `tb_alunos`
order by
	id_aluno desc
limit 
	25

	-- Exemplo 03
select
	-- <coluna(s)>
	*
from
	-- <tabela(s)>
    `tb_alunos`
limit 
	4
offset 0

	-- Exemplo 04
    
select
	-- <coluna(s)>
	*
from
	-- <tabela(s)>
    `tb_alunos`
limit 
	4
offset 4

	-- Exemplo 05
    
select
	-- <coluna(s)>
	*
from
	-- <tabela(s)>
    `tb_alunos`
limit 
	4
offset 8

	-- Exemplo 06
	-- Ocultando o offset
    
select
	-- <coluna(s)>
	*
from
	-- <tabela(s)>
    `tb_alunos`
limit 
	8, 4
