use escola;

INSERT INTO cidade(CodCidade, NomeCidade) VALUES(1, 'Niteroi');
INSERT INTO cidade(CodCidade, NomeCidade) VALUES(2, 'Rio de Janeiro');
INSERT INTO cidade(CodCidade, NomeCidade) VALUES(3, 'São Paulo');
INSERT INTO cidade(CodCidade, NomeCidade) VALUES(4, 'Campinas');
INSERT INTO cidade(CodCidade, NomeCidade) VALUES(5, 'Curitiba');
INSERT INTO cidade(CodCidade, NomeCidade) VALUES(6, 'Porto Alegre');
INSERT INTO cidade(CodCidade, NomeCidade) VALUES(7, 'Salvador');
INSERT INTO cidade(CodCidade, NomeCidade) VALUES(8, 'João Pessoa');
INSERT INTO cidade(CodCidade, NomeCidade) VALUES(9, 'Brasilia');
INSERT INTO cidade(CodCidade, NomeCidade) VALUES(10, 'Goiania');

INSERT INTO disciplina(CodDis, NomeDis) VALUES(1, 'Matematica');
INSERT INTO disciplina(CodDis, NomeDis) VALUES(2, 'Historia');
INSERT INTO disciplina(CodDis, NomeDis) VALUES(3, 'Portugues');
INSERT INTO disciplina(CodDis, NomeDis) VALUES(4, 'Ingles');
INSERT INTO disciplina(CodDis, NomeDis) VALUES(5, 'Geografia');
INSERT INTO disciplina(CodDis, NomeDis) VALUES(6, 'Quimica Organica');
INSERT INTO disciplina(CodDis, NomeDis) VALUES(7, 'Quimica Inorganica');
INSERT INTO disciplina(CodDis, NomeDis) VALUES(8, 'Fisica');
INSERT INTO disciplina(CodDis, NomeDis) VALUES(9, 'Biologia');
INSERT INTO disciplina(CodDis, NomeDis) VALUES(10, 'Literatura');
INSERT INTO disciplina(CodDis, NomeDis) VALUES(11, 'Redaçao');
INSERT INTO disciplina(CodDis, NomeDis) VALUES(12, 'Espanhol');

INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(1, 'João da Silva',32989671511,1);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(2, 'Maria Santos', 89975610467,1);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(3, 'Luiz Oliveira',44989589099,1);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(4, 'Ana Pereira',88979576434 ,1);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(5, 'Pedro Souza',71976715313 ,1);

INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(6, 'Carla Santos',93989712277,2);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(7, 'Fernando Lima',66974615726 ,2);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(8, 'Gabriela Ferreira', 87979545284,2);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(9, 'Marcelo Barbosa',96984128174 ,2);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(10, 'Renata Alves',28998595514 ,2);

INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(11, 'Ana Pereira',NULL ,3);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(12, 'Luiz Oliveira',96979822540 ,3);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(13, 'Patrícia Santos', NULL,3);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(14, 'Ricardo Santosa',NULL ,3);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(15, 'Renata Alves',82976298374 ,3);

INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(16, 'Fernando Lima',85994287908 ,4);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(17, 'Pedro Souza',NULL ,4);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(18, 'Lúcia Oliveira', 69998812585,4);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(19, 'Adriana Pereira',NULL ,4);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(20, 'Marcela Costa',32974329853 ,4);

INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(21, 'Felipe Rodrigues',55979619326 ,5);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(22, 'Mariana Costa',64971437564 ,5);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(23, 'André Fernandes', NULL,5);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(24, 'Isabela Almeida',61985772366 ,5);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(25, 'Gustavo Moreira',99997645574 ,5);

INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(26, 'Carlos Torres',NULL ,6);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(27, 'Isabela Costa',NULL ,6);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(28, 'Marcela Oliveira', NULL,6);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(29, 'Rafael Souza',69988788389 ,6);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(30, 'Fernanda Martins',66986496089 ,6);

INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(31, 'Patrícia Santos',NULL ,7);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(32, 'Marcos Silva',92985802435 ,7);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(33, 'Jéssica Oliveira', 64991677756,7);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(34, 'Anderson Ferreira',NULL ,7);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(35, 'Fernanda Costa',NULL ,7);

INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(36, 'Ana Luiza Costa',27973149365 ,8);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(37, 'Rafael Pereira',47996936138 ,8);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(38, 'Juliana Oliveira', NULL,8);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(39, 'Marcelo Silva',85969678523 ,8);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(40, 'Camila Santos',65996299880 ,8);

INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(41, 'Rafaela Oliveira',NULL ,9);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(42, 'Marcos Santos',48981945645 ,9);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(43, 'Juliana Pereira', NULL,9);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(44, 'Felipe Lima',NULL ,9);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(45, 'Isabela Souza',83999927382 ,9);

INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(46, 'Mariana Silva',63991267848 ,10);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(47, 'Fernanda Oliveira',83996721311 ,10);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(48, 'Rodrigo Santos', 97987722566,10);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(49, 'Rafaela Pereira',NULL ,10);
INSERT INTO pessoa(CodPessoa, NomePessoa, TelPessoa, CodCidade) VALUES(50, 'Anderson Souza',NULL ,10);

INSERT INTO professor(CodPessoa, RG,CPF, Titulacao) 
VALUES 
(42,'424715548','68163113960','Doutor'),
(31,'228288510','78645470950','Mestre'),
(29,'184254548','46814815303','Mestre'),
(24,'335218145','15743356505','Doutor'),
(39,'106825557','71382643640','Doutor'),
(10,'487656266','61501757318','Mestre'),
(9,'266981224','42768286192','Doutor'),
(17,'123717209','40718383613','Doutor'),
(25,'383304235','20253379300','Mestre'),
(23,'153266747','20747233420','Doutor');


INSERT INTO escola(CodEscola, NomeEsc, CodCidade, CodPessoa)
VALUES
(1,'Escola Primavera',7,31),
(2,'Colégio Aurora',2,39),
(3,'Instituto Harmonia',5,9),
(4,'Escola Monte Verde',10,17),
(5,'Colégio Estrela do Saber',6,24);

INSERT INTO ministra(CodPessoa, CodDis)
VALUES
(31,4),
(39,5),
(9,7),
(17,8),
(24,10),
(42,1),
(29,3),
(10,2),
(23,6),
(25,12);

INSERT INTO turma(CodTurma, NomeTurma, CodEscola)
VALUES
(1,'TurmaA',1),
(2,'TurmaA',3),
(3,'TurmaB',2),
(4,'TurmaC',5),
(5,'TurmaD',4);

INSERT INTO ministraturma(CodTurma, CodPessoa, CodDis) 
VALUES
(1,29,3),
(2,42,1),
(3,10,2),
(4,23,6),
(5,25,12);

INSERT INTO aluno(CodPessoa, MatAluno, DataNas, CodTurma)
VALUES
(43,'605874231' ,'2008-06-14' ,1),
(36,'392148670' ,'2007-09-23' ,1),
(12,'817962304' ,'2007-07-04' ,1),
(27,'503186729' ,'2008-02-12' ,1),
(1,'948507216' ,'2008-05-30' ,1),
(4,'726014983' ,'2007-12-18' ,1),
(46,'139245860' ,'2007-10-07' ,1),
(38,'684395702' ,'2008-01-29' ,1),
(30,'270836415' ,'2008-03-17' ,2),
(6,'547019283' ,'2008-04-21' ,2),
(34,'396245870' ,'2007-08-09' ,2),
(50,'820467139' ,'2007-11-26' ,2),
(33,'194768520' ,'2008-02-01' ,2),
(18,'637982041' ,'2007-10-12' ,2),
(19,'572160394' ,'2008-04-09' ,2),
(21,'218456709' ,'2008-06-27' ,2),
(26,'937051682' ,'2007-08-26' ,3),
(28,'486213597' ,'2008-02-05' ,3),
(35,'365084912' ,'2007-06-29' ,3),
(13,'793621480' ,'2008-05-18' ,3),
(2,'412970835' ,'2007-11-11' ,3),
(14,'058123976' ,'2007-07-17' ,3),
(7,'672459013' ,'2007-09-04' ,3),
(37,'803746129' ,'2008-01-07' ,3),
(15,'259134608' ,'2008-03-05' ,4),
(8,'691287045' ,'2008-03-27' ,4),
(44,'041932876' ,'2007-12-05' ,4),
(45,'530769124' ,'2007-06-07' ,4),
(16,'719248305' ,'2008-01-15' ,4),
(20,'467850132' ,'2008-05-03' ,4),
(47,'936074218' ,'2007-10-23' ,4),
(49,'174620389' ,'2008-04-02' ,4),
(3,'320819647' ,'2008-06-06' ,5),
(11,'845063791' ,'2007-08-20' ,5),
(40,'286510734' ,'2007-08-02' ,5),
(48,'109472658' ,'2008-04-30' ,5),
(22,'674391205' ,'2007-07-30' ,5),
(5,'593702148' ,'2008-02-18' ,5),
(39,'427586913' ,'2008-02-23' ,5),
(41,'685093274' ,'2007-09-10' ,5);

UPDATE aluno
SET CodPessoa = 32
WHERE CodPessoa = 39;
 

INSERT INTO contato(NomeCont, TelCont, CodPessoa)
VALUES
('Marcelo da Silva',96969967774,5),
('Ana Souza',61974328324,7),
('Felipe Santos',48996562373,14),
('Raquel Pereira',71986276403,32),
('Gustavo Oliveira',27994588057,11),
('Juliana Costa',64989216230,46),
('André Barbosa',27984181774,2),
('Bruna Almeida',68981055581,19),
('Lucas Rodrigues',63991265530,6),
('Camila Fernandes',55984132691,12),
('Thiago Gomes',81991308412,36),
('Amanda Lima',51994871418,33),
('Rafael Menezes',85967760126,16),
('Larissa Cardoso',71971160105,35),
('Eduardo Nunes',82998581424,4),
('Renata Ferreira',95973124865,13),
('Marcos Rocha',55981481318,30),
('Jéssica Ribeiro',96980648189,28),
('Leandro Barbosa',47968983294,3),
('Isabela Carvalho',87983089471,8);
