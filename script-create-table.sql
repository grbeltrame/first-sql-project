create schema escola;

use escola;

CREATE TABLE cidade (
CodCidade char(10) NOT NULL,
NomeCidade varchar(50) ,
PRIMARY KEY (CodCidade)
);

CREATE TABLE disciplina (
CodDis char(10) NOT NULL,
NomeDis varchar(50),
PRIMARY KEY (CodDis)
);

CREATE TABLE pessoa (
CodPessoa char(10) NOT NULL,
NomePessoa varchar(50),
TelPessoa int,
CodCidade char(10) NOT NULL,
PRIMARY KEY (CodPessoa),
FOREIGN KEY (CodCidade) REFERENCES cidade (CodCidade)
);

CREATE TABLE professor (
CodPessoa char(10) NOT NULL,
RG char(9) NOT NULL,
CPF char(11) NOT NULL,
Titulacao varchar(50),
PRIMARY KEY (CodPessoa),
FOREIGN KEY (CodPessoa) REFERENCES pessoa(CodPessoa),
UNIQUE KEY (RG),
UNIQUE KEY (CPF)
);

CREATE TABLE escola (
CodEscola char(10) NOT NULL,
NomeEsc varchar(50),
CodCidade char(10),
CodPessoa char(10) NOT NULL,
PRIMARY KEY (CodEscola),
FOREIGN KEY (CodPessoa) REFERENCES professor(CodPessoa),
FOREIGN KEY (CodCidade) REFERENCES cidade(CodCidade)
);

CREATE TABLE ministra(
CodPessoa char(10) NOT NULL,
CodDis char(10) NOT NULL,
PRIMARY KEY (CodPessoa, CodDis),
FOREIGN KEY (CodPessoa) REFERENCES professor(CodPessoa),
FOREIGN KEY (CodDis) REFERENCES disciplina(CodDis)
);

CREATE TABLE turma (
CodTurma char(10) NOT NULL,
NomeTurma varchar(50),
CodEscola char(10) NOT NULL,
PRIMARY KEY (CodTurma),
FOREIGN KEY (CodEscola) REFERENCES escola(CodEscola)
);

CREATE TABLE ministraturma (
CodTurma char(10) NOT NULL,
CodPessoa char(10) NOT NULL,
CodDis char(10) NOT NULL,
PRIMARY KEY (CodTurma, CodPessoa, CodDis),
FOREIGN KEY (CodTurma) REFERENCES turma(CodTurma),
FOREIGN KEY (CodPessoa, CodDis) REFERENCES ministra(CodPessoa, CodDis)
);

CREATE TABLE aluno (
CodPessoa char(10) NOT NULL,
MatAluno int NOT NULL,
DataNas date,
CodTurma char(10),
PRIMARY KEY (CodPessoa),
FOREIGN KEY (CodPessoa) REFERENCES pessoa(CodPessoa),
FOREIGN KEY (CodTurma) REFERENCES turma(CodTurma),
UNIQUE KEY (MatAluno)
);

CREATE TABLE Contato (
NomeCont varchar(50) NOT NULL,
TelCont int,
CodPessoa char(10) NOT NULL,
PRIMARY KEY (NomeCont, CodPessoa),
FOREIGN KEY (CodPessoa) REFERENCES aluno(CodPessoa)
);



