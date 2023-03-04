alter table empresas modify cnpj varchar(14);

insert into empresas (nome, cnpj)
values 
    ('Bradesco', 12349879787943),
    ('Vale', 92349879787943),
    ('Cielo', 62349879787943);

desc empresas;    
desc prefeitos;
select * from empresas;
select * from cidades;

insert into empresas_unidades 
    (empresas_id, cidade_id, sede)
values 
    (1, 1, 1),
    (1, 2, 0),
    (2, 1, 0),
    (2, 2, 1);