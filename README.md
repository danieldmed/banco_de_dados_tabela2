# banco_de_dados_tabela2

CREATE DATABASE Ex01;

CREATE TABLE pet (
	NumRegistro int(5),
	Nome varchar(80),
	Especie varchar(25),
	Raca varchar(30),
	Cor varchar(40),
	Nascimento datetime(6),
	Sexo varchar(9)
);

(1, 'Rex', 'Cachorro', 'Labrador', 'Amarelo', '2020-05-10 10:30:00', 'Macho'),
(2, 'Miau', 'Gato', 'Persa', 'Branco', '2019-11-15 14:20:00', 'Fêmea'),
(3, 'Buddy', 'Cachorro', 'Golden Retriever', 'Dourado', '2021-01-30 09:00:00', 'Macho'),
(4, 'Luna', 'Gato', 'Siamês', 'Cinza', '2018-07-05 16:10:00', 'Fêmea'),
(5, 'Max', 'Cachorro', 'Bulldog', 'Branco com Marrom', '2019-12-25 08:45:00', 'Macho'),
(6, 'Bella', 'Cachorro', 'Poodle', 'Preto', '2020-03-22 11:00:00', 'Fêmea'),
(7, 'Simba', 'Leão', 'Leão Africano', 'Amarelo', '2015-02-17 12:30:00', 'Macho'),
(8, 'Charlie', 'Cachorro', 'Chihuahua', 'Bege', '2021-06-10 13:25:00', 'Macho'),
(9, 'Whiskers', 'Gato', 'Maine Coon', 'Cinza com Branco', '2017-04-30 07:15:00', 'Fêmea'),
(10, 'Duke', 'Cachorro', 'Doberman', 'Preto com Marrom', '2018-09-12 17:05:00', 'Macho');
