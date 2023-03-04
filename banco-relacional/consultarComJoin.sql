select  
    e.nome as Estado,
    c.nome as Cidade,
    regiao as Regiao
from estados e, cidades c
where e.id = c.estado_id;

select 
    e.nome as Estado,
    c.nome as Cidade,
    regiao as Regiao
from estados e 
inner join cidades c on e.id = c.estado_id    

-- inner join -> só traz os dados que tem uma relacão entre pk de uma tabela com a fk de outra
-- left join / left outer join -> traz os dados em comum com outra tabela + todos os dados da tabela do lado esquerdo 
-- right join / right outer join -> traz os dados em comum com outra tabela + todos os dados da tabela do lado direito
-- full join -> traz todos os dados de todas as tabelas (left and right) (tipo de consulta não suportado pelo MySQL)