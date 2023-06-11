-- SELECT - Filtros com Operadores Lógicos

use cursos;
select
	*
from
	`tb_alunos` 
where
	-- AND: Todas as operações de comparação deve ser verdadeiros
	interesse = 'Jogos' AND idade > 45 AND estado = 'RN' 
    
select
	*
from
	`tb_alunos` 
where
	-- OR: Pelo menos uma das operações de comparação deve se verdadeira
	interesse = 'Jogos' OR idade > 45
