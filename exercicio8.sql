-- SELECT - Filtros com Operadores de Comparação

use cursos;

select 
	* 
from 
	`tb_alunos` 
where 
	-- = Valor da esquerda igual ao valor da direita
    
    interesse = 'jogos' -- Tome cuidado quando for efetuar as comparações com o tipo de dados

select 
	* 
from 
	`tb_alunos` 
where 

	-- < Valor da esquerda menor que o valor da direita
 idade < 25
    
    
select 
	* 
from 
	`tb_alunos` 
where 

	-- <= Valor da esquerda menor ou igual ao valor da direita
   idade <= 25
   
select 
	* 
from 
	`tb_alunos` 
where 

	-- > Valor da esquerda maior que o valor da direita
    
    idade > 30
    
select 
	* 
from 
	`tb_alunos` 
where 

	-- >= Valor da esquerda maior ou igual ao valor da direita
    idade >= 35
 