-- Comentário...
-- A linha abaixo cria um Banco de Dados...
create database hospital;
-- A linha abaixo escolhe o Banco de Dados...
use hospital;
-- O bloco de instruções abaixo cria uma tabela...
create table medico(
idmedico int primary key,
idespecia int primary key,
cpf char (11) unique,
nome varchar (20),
crm varchar (15) unique,
datanasc timestamp default current_timestamp,
endereco varchar (30)
);
-- O comando abaixo descreve a tabela...
describe medico;

select * from medico;

create table medico_especialista(
idmedico int primary key auto_increment,
idespecia int primary key,
cpf_medico char (11) unique,
nome_medico varchar (15),
crm_medico char (6) unique
);

create table consulta(
idmedico int primary key,
idcrm char(6),
datahora timestamp
);

create table paciente(
idpaciente int primary key,
nome varchar (30),
cpf char (11) unique,
endereco varchar (30),
datanascimento datetime
);