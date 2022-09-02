create database agencia;

use agencia;

-- tabela 1 
create table contato (
id int not null auto_increment,
nome varchar (50) null,
telefone varchar (20) null,
primary key (id));

describe conta;
-- a linha abaixo insere dadis na tabela (CRUD)
-- create > insert
insert into contato (id,nome, telefone)
values (4, 'julio', '0929874');


-- a linha abaixo exibe os dados da tabela (CRUD)
-- read > select
select * from contato;


-- a linha baixo modifica dados na tabela (CRUD)
-- update > update
update contato set nome='Messi' where id=1;


-- a alinha abaixo apaga um registro da tabela 
-- delete > delete
-- delete from conta where iduser = 1;

INSERT INTO contato
(nome, telefone)
VALUES
('Ana', '0975-8743');



-- tabela 2
create table conta (
iduser int primary key,
usuario varchar (50) not  null,
login varchar (50)
);
describe conta;
-- a linha abaixo insere dadis na tabela (CRUD)
-- create > insert
insert into conta(iduser,usuario,login)
values (1, 'jose de assis', 'joseassis');


-- a linha abaixo exibe os dados da tabela (CRUD)
-- read > select
select * from conta;


-- a linha baixo modifica dados na tabela (CRUD)
-- update > update
update conta set usuario='josse' where iduser=1;


-- a alinha abaixo apaga um registro da tabela 
-- delete > delete
-- delete from conta where iduser = 1;





