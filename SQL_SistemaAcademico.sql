create database SistemaAcademico;
use SistemaAcademico;

create table Turma(
codigo int primary key auto_increment,
nome varchar(10)
);

create table Aluno(
codigo bigint primary key auto_increment,
nome varchar(60),
frequencia int,
observacao varchar(200),
codigoTurma int,
foreign key(codigoTurma) references Turma(codigo));

create table Materia(
codigo int primary key auto_increment,
nome varchar(30));

create table Situacao(
codigo bigint primary key auto_increment,
codigoMateria int,
codigoAluno bigint,
estado varchar(20));

 /*Se der falha ao executar as linhas abaixo, 
 é porque o usuário já existe e não precisa ser criado*/
CREATE USER 'admin'@'%' IDENTIFIED BY 'p0o9i8u7';
GRANT ALL PRIVILEGES ON *.* TO 'admin'@'%' IDENTIFIED BY 'p0o9i8u7';
FLUSH PRIVILEGES;