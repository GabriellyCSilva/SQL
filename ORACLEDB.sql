--Criando uma tabela
create table usuario (
    id_usuario number primary key,
    nome_usuario varchar2(100),
    email varchar2(100),
    dt_nasc date
);

--Seleciona a parte que quer rodar ou ficar na linha que quer rodar 

--Para excluir uma tabela 
--drop table nome_tabela cascade constraints
                      --Regras de obrigatoriedade (pk,fk e etc), ele apaga a referencia das outras tabelas para não dar erro


insert into usuario values (1, 'Jose Maria','jm@gmail.com','01-may-00');
insert into usuario values (2, 'Jose Maria','jm@gmail.com','01-may-00'); --uando definimos a chave primaria, ele não deixa ter "duplicidade", ele diferencia os dados pela primary key

--Selecionar a tabela                   
select * from usuario;

--para verificar o formato da data no banco
select sydate from dual;

--Para alterar o formato da data - ele formata as outras datas, ou seja, não tem risco de dar erro no formato das outras informações
alter session set nls_date_format = 'dd/mm/yy'; --Não estamos alterando o registro e sim a visualização dos dados para mim 





