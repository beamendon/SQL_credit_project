-- Counting null values
SELECT
    COUNT(CASE WHEN idade IS NULL THEN 1 END) AS idade_null,
    COUNT(CASE WHEN sexo IS NULL THEN 1 END) AS sexo_null,
    COUNT(CASE WHEN dependentes IS NULL THEN 1 END) AS dependentes_null,
    COUNT(CASE WHEN escolaridade IS NULL THEN 1 END) AS escolaridade_null,
    COUNT(CASE WHEN estado_civil IS NULL THEN 1 END) AS estado_civil_null,
    COUNT(CASE WHEN salario_anual IS NULL THEN 1 END) AS salario_null,
    COUNT(CASE WHEN tipo_cartao IS NULL THEN 1 END) AS tipo_cartao_null,
    COUNT(CASE WHEN qtd_produtos IS NULL THEN 1 END) AS qtd_produtos_null,
    COUNT(CASE WHEN iteracoes_12m IS NULL THEN 1 END) AS iteracoes_12m_null,
    COUNT(CASE WHEN meses_de_relacionamento IS NULL THEN 1 END) AS meses_relacionamento_null,
    COUNT(CASE WHEN meses_inativo_12m IS NULL THEN 1 END) AS meses_inativo_12m_null,
    COUNT(CASE WHEN limite_credito IS NULL THEN 1 END) AS limite_credito_null,
    COUNT(CASE WHEN valor_transacoes_12m IS NULL THEN 1 END) AS valor_transacoes_12m_null,
    COUNT(CASE WHEN qtd_transacoes_12m IS NULL THEN 1 END) AS qtd_transacoes_12m_null
FROM credito;
