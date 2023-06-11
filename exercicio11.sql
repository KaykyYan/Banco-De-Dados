-- SELECT - Filtros com o operador LIKE

    -- % Indica que pode haver a existência de qualquer conjuntos de caractere no texto exemplos abaixo realizando está aplicação

	-- Exemplo 01
    
select
	*
from
 `tb_alunos`
where
  nome = 'Evelyn'
  
	-- Exemplo 02

select
	*
from
 `tb_alunos`
where
  nome LIKE 'Evelyn'
  
   -- Exemplo 03

select
	*
from
 `tb_alunos`
where
	-- % Indica pra nós que aqui a esquerda pode haver qualquer conjuntop de caracter
    -- e o "E" indica que este conjunto de caracter a esquerda precisa finalizar com a letra E
  nome LIKE '%ne'
  
	-- Exemplo 04
select
	*
from
 `tb_alunos`
where
	-- % Indica pra nós que aqui a esquerda pode haver qualquer conjunto de caracter
    -- e o "A" indica que este conjunto de caracter a esquerda precisa finalizar com a letra A
    -- % Termina com qualquer conjunto de qualquer caracter a direita
  nome LIKE '%a%'
  
    -- _ Indica que pode haver a existência de um ou mais caracteres em uma posição específica do texto xemplos abaixo realizando está aplicação
    
		-- Exemplo 01

select 
	*
from 
	`tb_alunos`
where
	nome LIKE '_riel'
    
    -- Exemplo 02

select 
	*
from 
	`tb_alunos`
where
	-- Estou querendo dizer para minha pesquisa que a unica palavra
    -- que possua 4 caracter cuja o caracter são indefinos, mas
    -- obrigatoriamente precisar ter a string RU
	nome LIKE '_ru_'
    
	-- Exemplo 03

select
	*
from
 `tb_alunos`
where
	-- Estou querendo informar que inicie pelo caracter I
    -- e possua a direita dois caracteres indefinidos
	nome LIKE 'I__'
    
    -- Aplicacao dos coringas na mesma condição
    -- Exemplo 01

select
	*
from
	`tb_alunos`
where
	-- Estou querendo informar que qualquer conjunto de caracter a direita de qualquer tamanho
    -- em que algum momento havera a ocorrencia dos caracteres TT
    -- e finalize com qualquer caracter apenas 1 
    nome LIKE '%tt_'