select * from credito
limit 10;

-- Gender pay gap
SELECT 
    COUNT(salario_anual) AS total_salario_anual,
    sexo,
    escolaridade,
    salario_anual
FROM credito
where salario_anual != 'na' and escolaridade != 'na'
GROUP BY sexo, salario_anual, escolaridade
order by salario_anual;

-- Variation in the total number of months in relationship and months inactive by age
select 
	idade,
    avg(meses_de_relacionamento) as meses_de_rel_avg,
    avg(meses_inativo_12m) as meses_inativo_avg
from credito
group by idade
order by idade desc;

-- Number of transactions and products purchased
select
	salario_anual,
    tipo_cartao,
    sexo,
    estado_civil,
    avg(qtd_produtos) as avg_qtd_prod,
    avg(qtd_transacoes_12m) as avg_qtd_trans
from credito
where salario_anual != 'na' and estado_civil != 'na'
group by salario_anual, tipo_cartao, sexo, estado_civil
order by avg_qtd_trans desc;
