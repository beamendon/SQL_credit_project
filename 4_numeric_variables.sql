 -- Evaluating numeric variables
	WITH metricas as (
	SELECT 
			MIN(idade) AS min_idade,
			MAX(idade) AS max_idade,
			AVG(idade) AS avg_idade,
			STDDEV(idade) AS stdev_idade,
			
			MIN(dependentes) AS min_dependentes,
			MAX(dependentes) AS max_dependentes,
			AVG(dependentes) AS avg_dependentes,
			STDDEV(dependentes) AS stdev_dependentes,
			
			MIN(meses_de_relacionamento) AS min_meses_rel,
			MAX(meses_de_relacionamento) AS max_meses_rel,
			AVG(meses_de_relacionamento) AS avg_meses_rel,
			STDDEV(meses_de_relacionamento) AS stdev_meses_rel,
			
			MIN(qtd_produtos) AS min_qtd_produtos,
			MAX(qtd_produtos) AS max_qtd_produtos,
			AVG(qtd_produtos) AS avg_qtd_produtos,
			STDDEV(qtd_produtos) AS stdev_qtd_produtos,

			MIN(iteracoes_12m) AS min_iteracoes_12m,
			MAX(iteracoes_12m) AS max_iteracoes_12m,
			AVG(iteracoes_12m) AS avg_iteracoes_12m,
			STDDEV(iteracoes_12m) AS stdev_iteracoes_12m,

			MIN(meses_inativo_12m) AS min_meses_inativo_12m,
			MAX(meses_inativo_12m) AS max_meses_inativo_12m,
			AVG(meses_inativo_12m) AS avg_meses_inativo_12m,
			STDDEV(meses_inativo_12m) AS stdev_meses_inativo_12m,

			MIN(limite_credito) AS min_limite_credito,
			MAX(limite_credito) AS max_limite_credito,
			AVG(limite_credito) AS avg_limite_credito,
			STDDEV(limite_credito) AS stdev_limite_credito,

			MIN(valor_transacoes_12m) AS min_valor_transacoes_12m,
			MAX(valor_transacoes_12m) AS max_valor_transacoes_12m,
			AVG(valor_transacoes_12m) AS avg_valor_transacoes_12m,
			STDDEV(valor_transacoes_12m) AS stdev_valor_transacoes_12m,

			MIN(qtd_transacoes_12m) AS min_qtd_transacoes_12m,
			MAX(qtd_transacoes_12m) AS max_qtd_transacoes_12m,
			AVG(qtd_transacoes_12m) AS avg_qtd_transacoes_12m,
			STDDEV(qtd_transacoes_12m) AS stdev_qtd_transacoes_12m
		FROM 
			credito
)
SELECT * FROM metricas;
