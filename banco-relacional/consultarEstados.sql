select * from estados;

select sigla, nome as 'Nome do Estado' from estados
where regiao = 'Sul';

select nome, regiao from estados
where populacao >= 10
-- traz de forma ordenada
order by populacao desc;