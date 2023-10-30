create schema escola;

use escola;

CREATE TABLE CIDADE (
CodCidade char(10) NOT NULL,
NomeCidade varchar(50) NOT NULL,
primary key(CodCidade)
);

create table disciplina (
CodDis char(10) NOT NULL,
NomeDis varchar(50) NOT NULL,
primary key(CodDis)
);

create table Pessoa (
CodPessoa char(10) NOT NULL,
NomePessoa varchar(50) NOT NULL,
TelPessoa int,
CodCidade char(10) NOT NULL,
primary key (CodPessoa),
foreign key (CodCidade) references cidade (CodCidade)
);

drop table Pessoa;

create table Pessoa (
CodPessoa char(10) NOT NULL,
NomePessoa varchar(50) NOT NULL,
TelPessoa int,
CodCidade char(10) NOT NULL,
primary key (CodPessoa),
foreign key (CodCidade) references cidade (CodCidade)
);

CREATE TABLE Professor (
CodPessoa char(10) NOT NULL,
RG int,
CPF int,
Titulacao varchar(50) NOT NULL,
primary key(CodPessoa),
foreign key (CodPessoa) references pessoa(CodPessoa)
);

CREATE TABLE Escola (
CodEscola char(10) NOT NULL,
NomeEsc varchar(50) NOT NULL,
CodCidade char(10) NOT NULL,
CodPessoa char(10) NOT NULL,
primary key(CodEscola),
foreign key(CodPessoa) references professor(CodPessoa),
foreign key(CodCidade) references cidade(CodCidade)
);

CREATE TABLE Ministra(
CodPessoa char(10) NOT NULL,
CodDis char(10) NOT NULL,
primary key(CodPessoa, CodDis),
foreign key(CodPessoa) references professor(CodPessoa),
foreign key(CodDis) references disciplina(CodDis)
);

CREATE TABLE Turma (
CodTurma char(10) NOT NULL,
NomeTurma varchar(50) NOT NULL,
CodEscola char(10) NOT NULL,
primary key(CodTurma),
foreign key(CodEscola) references escola(CodEscola)
);

CREATE TABLE MinistraTurma (
CodTurma char(10) NOT NULL,
CodPessoa char(10) NOT NULL,
CodDis char(10) NOT NULL,
primary key(CodTurma, CodPessoa, CodDis),
foreign key(CodTurma) references turma(CodTurma),
foreign key(CodPessoa, CodDis) references ministra(CodPessoa, CodDis)
);

CREATE TABLE Aluno (
CodPessoa char(10) NOT NULL,
MatAluno int NOT NULL,
DataNas date NOT NULL,
CodTurma char(10),
primary key(CodPessoa),
foreign key(CodPessoa) references pessoa(CodPessoa),
foreign key(CodTurma) references turma(CodTurma)
);

CREATE TABLE Contato (
NomeCont varchar(50) NOT NULL,
TelCont int,
CodPessoa char(10) NOT NULL,
primary key(NomeCont, CodPessoa),
foreign key(CodPessoa) references aluno(CodPessoa)
);



