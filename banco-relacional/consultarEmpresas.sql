select e.nome, c.nome
from empresas e, empresas_unidades eu, cidades c
where e.id = eu.empresas_id
and c.id = eu.cidade_id
and sede;