-- Incluindo, editando e removendo colunas de tabelas


-- Inserindo uma coluna
alter table tb_cursos add column carga_horaria varchar(5) not null;

-- Editando uma coluna
alter table tb_cursos change carga_horaria Carga_Horaria int(5) not null; -- Preciso colocar como parametro o nome da coluna

-- Removendo uma coluna dentro da tabela
alter table tb_cursos drop Carga_Horaria;

-- Incluindo novamente a coluna
alter table tb_cursos add Carga_Horaria int(5) null;