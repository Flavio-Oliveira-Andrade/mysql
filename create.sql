mysql -h `local do banco` -u root -p


select * from city

create database if not exists "nome_banco"

drop database if exists "nome_banco"


CREATE TABLE TB_CLIENTES
( CPF VARCHAR (11) ,
NOME VARCHAR (100) ,
ENDERECO1 VARCHAR (150) ,
ENDERECO2 VARCHAR (150) ,
BAIRRO VARCHAR (50) ,
CIDADE VARCHAR (50) ,
ESTADO VARCHAR (2) ,
CEP VARCHAR (8) ,
IDADE SMALLINT,
SEXO VARCHAR (1) ,
LIMITE_CREDITO FLOAT ,
VOLUME_COMPRA FLOAT ,
PRIMEIRA_COMPRA BIT )

Create table tbl_cliente(
cpf varchar(11),
nome varchar(100),
endereco1 varchar(150),
endereco2 varchar(150),
bairro varchar(50),
cidade varchar(50),
estado varchar(50),
cep varchar(8),
idade smallint,
limite_credito float,
volume_compra float,
primeira_compra bit(1)
);

CREATE TABLE TABELA_DE_VENDEDORES (
    MATRICULA varchar(5),
    NOME varchar(100),
    PERCENTUAL_COMISSAO float
);

CREATE TABLE tbl_produtos(
id varchar(20),
nome varchar(50),
tamanho varchar(50),
sabor varchar(50),
preco_lista float
);

drop table tbl_produtos;
truncate tbl_produtos;

insert into tbl_produtos(
id, nome, tamanho, sabor, preco_lista
)values('01', 'addes', '300ml', 'melancia', 4.56 );

insert into tbl_produtos(
id, nome, tamanho, sabor, preco_lista
)values('02', 'addes', '900ml', 'maracuja', 18.50);

update tbl_produtos set preco_lista = 10.50 where id = '01';

delete from tbl_produtos where id = '02';

select * from tbl_produtos