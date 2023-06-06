create database cursos;

use cursos;

-- Tabelas e tipos de dados parte 2

CREATE TABLE Tb_Cursos (
    Id_Curso int not null,
    Imagem_Curso varchar(100) not null,
    Nome_Curso char(50) not null,
    Resumo text null,
    Data_cadastro datetime not null,
    Ativo boolean default true,
    Investimento decimal(8,2) default 0
);
