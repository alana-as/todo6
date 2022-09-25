create database if not exists TODO6;

use TODO6;

create table if not exists Produtos(
idProduto int auto_increment primary key not null,
sku int,
descricao varchar (64),
preco float (5,2),
categoria varchar (64),
tamanho varchar (64),
fornecedor varchar (64)
);

create table if not exists Clientes(
idCliente int auto_increment primary key not null,
nome varchar (64),
CPF int (11),
email varchar (64),
telefone int (11)
);

alter table clientes modify column CPF varchar (11);
alter table clientes modify column telefone varchar (11);


create table if not exists Avaliacao(
idAvaliacao int auto_increment primary key not null,
titulo varchar (64),
data_avaliacao date,
comentario varchar (100),
nota int (1),
idProduto int not null,
idCliente int not null,
foreign key (idProduto) references Produtos(idProduto),
foreign key (idCliente) references Clientes(idCliente)
);




