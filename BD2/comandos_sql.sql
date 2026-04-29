
MYSQL -h localhost -u root -p

SHOW DATABASES;
create database comercio;
show databases;

drop database comercio;

SHOW DATABASES;

create database if  not exists comercio;

use comercio;

create table cliente(
cod_cli smallint not null,
nome_cli varchar(40) not null,
endereco varchar(40) null,
cidade varchar(20) null,
cep char(08) null,
uf char(02) null,
primary key (cod_cli)
);


show tables;

drop table cliente;

select * from cliente;

SELECT * FROM SYSCOLUMNS INNER JOIN SYSOBJECTS ON SYSOBJECTS.ID=OBJECT_ID ('cliente');


SHOW COLUMNS FROM cliente;

INSERT INTO cliente (cod_cli, nome_cli, endereco, cidade, cep, uf) VALUES
(1000, 'Supermercado Carrefour', 'Av. das Americas', 'rio de janeiro', '20000001', 'rj'),
(2000, 'Supermercado Baratao', 'Rua 7 de setembro', 'rio de janeiro', '20000002', 'rj'),
(3000, 'Supermercado Arariboia', 'Rua Itaoca', 'niteroi', '20000003', 'rj'),
(4000, 'Mercado São João', 'Cidade Univers.', 'niteroi', '20000004', 'rj'),
(5000, 'CSN', 'Rua das Nações', 'volta redonda', '20000005', 'rj'),
(6000, 'Pegeout', 'Rodovia Pres. Dutra', 'resende', '20000006', 'rj'),
(7000, 'Lojas Pague Pouco', 'Rua Tuiuti', 'sao paulo', '11000001', 'sp'),
(8000, 'Ford Caminhoes', 'Rua Henry Ford', 'sao paulo', '11000002', 'sp'),
(9000, 'Célula Celulose', 'Rua Gen. Arouca', 'guaiba', '30000001', 'rs'),
(10000, 'Elevadores RioSul', 'Rua Planejada', 'guaiba', '30000001', 'rs');