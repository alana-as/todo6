use todo6;

-- Criar um script chamado DQL.sql que responda às seguintes perguntas:

-- Quais são os 3 produtos mais caros?

SELECT 
    *
FROM
    produtos
ORDER BY preco DESC
LIMIT 3;

-- Quantas avaliações cada cliente realizou?

SELECT 
    idCliente, COUNT(idCliente) AS quantidade
FROM
    avaliacao
GROUP BY idCliente
ORDER BY quantidade;

-- Qual a média das avaliações de cada produto?

SELECT 
    idProduto, AVG(nota) AS media
FROM
    avaliacao
GROUP BY idProduto;

-- Qual a data de avaliação mais recente de cada produto?

SELECT 
    descricao, MAX(data_avaliacao)
FROM
    produtos
        INNER JOIN
    avaliacao ON avaliacao.idProduto = produtos.idProduto
GROUP BY avaliacao.idProduto
ORDER BY avaliacao.data_avaliacao DESC;

-- Quais as clientes cujo o nome se inicia com Joana?

SELECT 
    *
FROM
    clientes
WHERE
    nome IN ('Alana Soares');
SELECT 
    *
FROM
    clientes
WHERE
    nome IN ('Joana');

-- Qual o produto que recebeu a menor avaliação?

SELECT 
    *
FROM
    produtos
        INNER JOIN
    avaliacao ON produtos.idProduto = avaliacao.idProduto
ORDER BY nota
LIMIT 3;

-- Quais são os produtos cuja a avaliação mais recente é anterior à 30 dias, liste-os como “Avaliação desatualizada”?

SELECT 
    MAX(data_avaliacao) AS Avaliação_desatualizada,
    produtos.idProduto,
    produtos.descricao
FROM
    avaliacao
        INNER JOIN
    produtos ON produtos.idProduto = avaliacao.idProduto
WHERE
    data_avaliacao <= NOW() - INTERVAL 30 DAY
GROUP BY avaliacao.idProduto
