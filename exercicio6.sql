-- SELECT - Consultando Dados

-- Consultando dados dentro da tabela 01
select Id_Curso, Imagem_Curso, Nome_Curso, Resumo, Data_cadastro, Ativo, Investimento, Carga_Horaria from tb_cursos

-- Consultando dados dentro da tabela 02
select Id_Curso, Imagem_Curso from tb_cursos

-- Consultando dados dentro da tabela 03
select Data_cadastro, Ativo, Investimento, Carga_Horaria from tb_cursos

-- Consultando dados com um caracter coringa(devemos utilizar com certo cuidado e opter por sempre utilzar os dados da coluna escrevendo os nomes)
select * from tb_cursos